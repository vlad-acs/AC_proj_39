#include <ap_int.h>
#include <ap_fixed.h>

#define MAX_POINTS 8192
#define GRID_X 64
#define GRID_Y 64

#define VOXEL_X 0.25f
#define VOXEL_Y 0.25f

#define IN_CH   4
#define MID_CH 16
#define OUT_CH 32

#define MAX_POINTS_PER_PILLAR 32
#define MAX_OBJECTS 32

typedef ap_fixed<16,8> data_t;
typedef ap_fixed<16,6> weight_t;

struct PointXYZI {
    float x;
    float y;
    float z;
    float intensity;
};

struct Pillar {
    float x_sum;
    float y_sum;
    float z_sum;
    float i_sum;
    ap_uint<6> count;
};

struct BBox3D {
    data_t x, y, z;
    data_t dx, dy, dz;
    data_t score;
    ap_uint<1> valid;
};

void conv2d(
    data_t input[IN_CH][GRID_X][GRID_Y],
    data_t output[MID_CH][GRID_X][GRID_Y],
    weight_t weights[MID_CH][IN_CH][3][3],
    weight_t bias[MID_CH]
) {
#pragma HLS ARRAY_PARTITION variable=input complete dim=1
#pragma HLS ARRAY_PARTITION variable=output complete dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=2

    for (int oc = 0; oc < MID_CH; oc++) {
        for (int x = 1; x < GRID_X - 1; x++) {
            for (int y = 1; y < GRID_Y - 1; y++) {
#pragma HLS PIPELINE
                data_t sum = bias[oc];

                for (int ic = 0; ic < IN_CH; ic++) {
                    for (int kx = -1; kx <= 1; kx++) {
                        for (int ky = -1; ky <= 1; ky++) {
                            sum += input[ic][x+kx][y+ky] *
                                   weights[oc][ic][kx+1][ky+1];
                        }
                    }
                }

                // ReLU
                output[oc][x][y] = (sum > 0) ? sum : (data_t)0;
            }
        }
    }
}

void conv2d_2(
    data_t input[MID_CH][GRID_X][GRID_Y],
    data_t output[OUT_CH][GRID_X][GRID_Y],
    weight_t weights[OUT_CH][MID_CH][3][3],
    weight_t bias[OUT_CH]
) {
#pragma HLS ARRAY_PARTITION variable=weights complete dim=1
#pragma HLS ARRAY_PARTITION variable=output complete dim=1

    for (int oc = 0; oc < OUT_CH; oc++) {
        for (int x = 1; x < GRID_X - 1; x++) {
            for (int y = 1; y < GRID_Y - 1; y++) {

                data_t acc = bias[oc];

                // Accumulate across cycles
                for (int ic = 0; ic < MID_CH; ic++) {
                    for (int kx = 0; kx < 3; kx++) {
                        for (int ky = 0; ky < 3; ky++) {
#pragma HLS PIPELINE II=1
                            acc += input[ic][x + kx - 1][y + ky - 1] *
                                   weights[oc][ic][kx][ky];
                        }
                    }
                }

                // Register boundary here
                output[oc][x][y] = (acc > 0) ? acc : (data_t)0;
            }
        }
    }
}

void detection_head(
    data_t feature[OUT_CH][GRID_X][GRID_Y],
    BBox3D boxes[MAX_OBJECTS],
    int &num_objects
) {
#pragma HLS INLINE

    num_objects = 0;

    for (int x = 0; x < GRID_X; x++) {
        for (int y = 0; y < GRID_Y; y++) {
#pragma HLS PIPELINE
            data_t score = feature[0][x][y];

            if (score > 0.7 && num_objects < MAX_OBJECTS) {
                boxes[num_objects].x = x * 0.25;
                boxes[num_objects].y = y * 0.25;
                boxes[num_objects].z = feature[1][x][y];

                boxes[num_objects].dx = feature[2][x][y];
                boxes[num_objects].dy = feature[3][x][y];
                boxes[num_objects].dz = feature[4][x][y];

                boxes[num_objects].score = score;
                boxes[num_objects].valid = 1;

                num_objects++;
            }
        }
    }
}

void pointpillars_cnn(
    PointXYZI points[MAX_POINTS],
    int num_points,
    BBox3D boxes[MAX_OBJECTS],
    int &num_objects,
    weight_t w1[MID_CH][IN_CH][3][3],
    weight_t b1[MID_CH],
    weight_t w2[OUT_CH][MID_CH][3][3],
    weight_t b2[OUT_CH]
) {
#pragma HLS INTERFACE m_axi port=points depth=8192
#pragma HLS INTERFACE m_axi port=boxes depth=32
#pragma HLS INTERFACE m_axi port=w1
#pragma HLS INTERFACE m_axi port=b1
#pragma HLS INTERFACE m_axi port=w2
#pragma HLS INTERFACE m_axi port=b2

#pragma HLS INTERFACE s_axilite port=num_points
#pragma HLS INTERFACE s_axilite port=num_objects
#pragma HLS INTERFACE s_axilite port=return

    // Stage 1: Pillarization
    static Pillar pillars[GRID_X][GRID_Y];
#pragma HLS ARRAY_PARTITION variable=pillars complete dim=2

    // Clear pillars
    for (int x = 0; x < GRID_X; x++)
        for (int y = 0; y < GRID_Y; y++) {
#pragma HLS PIPELINE
            pillars[x][y].x_sum = 0;
            pillars[x][y].y_sum = 0;
            pillars[x][y].z_sum = 0;
            pillars[x][y].i_sum = 0;
            pillars[x][y].count = 0;
        }

    // Scatter points
    for (int i = 0; i < num_points; i++) {
#pragma HLS PIPELINE II=1
        int gx = points[i].x / VOXEL_X;
        int gy = points[i].y / VOXEL_Y;

        if (gx >= 0 && gx < GRID_X &&
            gy >= 0 && gy < GRID_Y &&
            pillars[gx][gy].count < MAX_POINTS_PER_PILLAR) {

            pillars[gx][gy].x_sum += points[i].x;
            pillars[gx][gy].y_sum += points[i].y;
            pillars[gx][gy].z_sum += points[i].z;
            pillars[gx][gy].i_sum += points[i].intensity;
            pillars[gx][gy].count++;
        }
    }

    // Stage 2: Encode Pillars
    static data_t pseudo_img[IN_CH][GRID_X][GRID_Y];
#pragma HLS ARRAY_PARTITION variable=pseudo_img complete dim=1

    for (int x = 0; x < GRID_X; x++) {
        for (int y = 0; y < GRID_Y; y++) {
#pragma HLS PIPELINE
            if (pillars[x][y].count > 0) {
                float inv = 1.0f / pillars[x][y].count;
                pseudo_img[0][x][y] = pillars[x][y].x_sum * inv;
                pseudo_img[1][x][y] = pillars[x][y].y_sum * inv;
                pseudo_img[2][x][y] = pillars[x][y].z_sum * inv;
                pseudo_img[3][x][y] = pillars[x][y].i_sum * inv;
            } else {
                pseudo_img[0][x][y] = 0;
                pseudo_img[1][x][y] = 0;
                pseudo_img[2][x][y] = 0;
                pseudo_img[3][x][y] = 0;
            }
        }
    }

    // Stage 3: CNN Backbone
    static data_t feat1[MID_CH][GRID_X][GRID_Y];
    static data_t feat2[OUT_CH][GRID_X][GRID_Y];
#pragma HLS ARRAY_PARTITION variable=feat1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=feat2 complete dim=1

    conv2d(pseudo_img, feat1, w1, b1);
    conv2d_2(feat1, feat2, w2, b2);

    // Stage 4: Detection Head
    detection_head(feat2, boxes, num_objects);
}

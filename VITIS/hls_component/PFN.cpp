#include <ap_int.h>
#include <cstdint>
#include <utility>

#define POINTCLOUD_LEN 1000

#define POINTCLOUD_H 500.0
#define POINTCLOUD_W 500.0

#define PSEUDOIMAGE_H 128
#define PSEUDOIMAGE_W 128

#define PILLAR_MAX_COUNT 64

struct cloud_point {
    double x, y, z, r;
};

struct pillar_point {
    double x, y, z, r, xm, ym, zm, xc, yc;
};

struct pillar {
    unsigned count = 0;
    pillar_point data[PILLAR_MAX_COUNT];
};

void calculate_pseudoimage(const cloud_point pointcloud[POINTCLOUD_LEN], pillar pseudoimage[PSEUDOIMAGE_H][PSEUDOIMAGE_W]) {
    std::pair<unsigned, unsigned> indices[POINTCLOUD_LEN];
    unsigned pillar_count = 0;
    
    collection_loop: for (unsigned i = 0; i < POINTCLOUD_LEN; i++) {
        unsigned x = ((unsigned)(pointcloud[i].x)) * PSEUDOIMAGE_H / POINTCLOUD_H;
        unsigned y = ((unsigned)(pointcloud[i].y)) * PSEUDOIMAGE_W / POINTCLOUD_W;
        
        unsigned c = pseudoimage[x][y].count;
        if (c < PILLAR_MAX_COUNT) {
            if (c == 0) {
                indices[i] = std::make_pair(x, y);
                pillar_count++;
            }
            
            pseudoimage[x][y].data[c].x = pointcloud[i].x;
            pseudoimage[x][y].data[c].y = pointcloud[i].y;
            pseudoimage[x][y].data[c].z = pointcloud[i].z;
            pseudoimage[x][y].data[c].r = pointcloud[i].r;
            
            pseudoimage[x][y].count++;
        }
    }

    computation_loop: for (unsigned i = 0; i < pillar_count; i++) {
        unsigned x = indices[i].first;
        unsigned y = indices[i].second;
        pillar* p = &pseudoimage[x][y];
        
        double avg_x = 0;
        double avg_y = 0;
        double avg_z = 0;
        sum_loop: for (unsigned j = 0; j < p->count; j++) {
            avg_x += p->data[j].x;
            avg_y += p->data[j].y;
            avg_z += p->data[j].z;
        }
        
        avg_x /= p->count;
        avg_y /= p->count;
        avg_z /= p->count;
        assign_loop: for (unsigned j = 0; j < p->count; j++) {
            p->data[j].xm = p->data[j].x - avg_x;
            p->data[j].ym = p->data[j].y - avg_y;
            p->data[j].zm = p->data[j].z - avg_z;

            p->data[j].xc = p->data[j].x - ((double)x * POINTCLOUD_H / PSEUDOIMAGE_H);
            p->data[j].yc = p->data[j].y - ((double)y * POINTCLOUD_W / PSEUDOIMAGE_W);
        }
    }
}

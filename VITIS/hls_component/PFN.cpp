#include <ap_int.h>
#include <cstdint>

#define POINTCLOUD_LEN 1000
#define PSEUDOIMAGE_H 128
#define PSEUDOIMAGE_W 128
#define PILLAR_MAX_COUNT 64

struct point {
    uint8_t x, y, z, r;
};

struct pillar {
    uint8_t count = 0;
    point data[PILLAR_MAX_COUNT];
};

void calculate_pseudoimage(point pointcloud[1000], pillar pseudoimage[PSEUDOIMAGE_H][PSEUDOIMAGE_W]) {
    for (int i = 0; i < 1000; i++) {
        uint8_t x = pointcloud[i].x;
        uint8_t y = pointcloud[i].y;

        uint8_t c = pseudoimage[x][y].count;
        if (c < PILLAR_MAX_COUNT) {
            pseudoimage[x][y].data[c] = pointcloud[i];
            pseudoimage[x][y].count += 1;
        }
    }
}

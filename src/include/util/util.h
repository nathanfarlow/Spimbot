#pragma once

#include <stdint.h>

//Returns the pixel coordinates of the center of the tile
inline Point TileToPixels(const Point &point) {
    return {point.x * kTileSize + kTileSize / 2, point.y * kTileSize + kTileSize / 2};
}

// Absolute value
inline unsigned abs(int num) {
    return num < 0 ? -1 * num : num;
}

extern "C" {
    //in util.s
    void set_status_reg(uint32_t val);
    void sleep(uint32_t cycles);
}

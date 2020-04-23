#pragma once

#define kMaxGridSize 16

struct Puzzle {
    int num_rows;
    int num_cols;
    int num_colors;
    unsigned char board[kMaxGridSize * kMaxGridSize];
};

struct Solution {
    unsigned char data[256];
};

#ifdef __cplusplus

void SolvePuzzleReduction(Puzzle *puzzle, Solution *solution);

extern "C" {
#include <stdbool.h>
#endif

bool solve(struct Puzzle *puzzle, unsigned char *solution, int row, int col);

#ifdef __cplusplus
}

#endif


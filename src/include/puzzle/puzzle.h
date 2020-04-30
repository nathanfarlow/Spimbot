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

//Using Gausian elimination approach
void SolvePuzzleReduction(Puzzle *puzzle, Solution *solution);

extern "C" {
#include <stdbool.h>
#endif

void toggle_light(int row, int col, struct Puzzle* puzzle, int action_num);
bool board_done(int num_rows, int num_cols, const unsigned char* board);

//Using breadth first search
int solve_breadth_first(struct Puzzle *puzzle, unsigned char *solution);

//Using provided solver. Pretty fast with optimizations.
bool solve_given(struct Puzzle *puzzle, unsigned char *solution, int row, int col);

//Using chase lights, return some entropy
unsigned solve_chase_lights(struct Puzzle *puzzle, unsigned char *solution);

#ifdef __cplusplus
}

#endif


#pragma once

constexpr unsigned kMaxGridSize = 16;

struct Puzzle {
    int num_rows;
    int num_cols;
    int num_colors;
    unsigned char board[kMaxGridSize * kMaxGridSize];
};

struct Solution {
    //What is the format for this result?
    unsigned char data[256]{};
};

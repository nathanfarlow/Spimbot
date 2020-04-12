#pragma once

constexpr unsigned kMaxGridSize = 16;

struct Puzzle {

private:
    int num_rows_;
    int num_cols_;
    int num_colors_;
    unsigned char board[kMaxGridSize * kMaxGridSize];
};

struct Solution {
    //What is the format for this result?
    unsigned char data[256]{};
};

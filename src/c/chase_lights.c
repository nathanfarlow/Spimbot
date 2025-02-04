#include <stdbool.h>
#include <string.h>

#include "puzzle/puzzle.h"

//In puzzlecache.s
extern unsigned char top_row_cache_2_4_12, top_row_cache_2_4_15, top_row_cache_2_4_16,
                        top_row_cache_2_5_6, top_row_cache_2_5_13, top_row_cache_2_6_5,
                        top_row_cache_3_3_7, top_row_cache_3_3_12, top_row_cache_3_3_13,
                        top_row_cache_3_5_11;

//cache_lookup[num_colors - 2][num_cols][num_rows]
unsigned char* cache_lookup[2][7][17] = {
    {{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &top_row_cache_2_4_12, 0, 0, &top_row_cache_2_4_15, &top_row_cache_2_4_16},
    {0, 0, 0, 0, 0, 0, &top_row_cache_2_5_6, 0, 0, 0, 0, 0, 0, &top_row_cache_2_5_13, 0, 0, 0},
    {0, 0, 0, 0, 0, &top_row_cache_2_6_5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},

    {{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, &top_row_cache_3_3_7, 0, 0, 0, 0, &top_row_cache_3_3_12, &top_row_cache_3_3_13, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &top_row_cache_3_5_11, 0, 0, 0, 0, 0},
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}
};

inline unsigned pow_fast(unsigned base, unsigned exponent) {
    static const unsigned pow_table__[2][20] = {
        {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536, 131072, 262144, 524288},
        {1, 3, 9, 27, 81, 243, 729, 2187, 6561, 19683, 59049, 177147, 531441, 1594323, 4782969, 14348907, 43046721, 129140163, 387420489, 1162261467}
    };
    return pow_table__[base - 2][exponent];
}

static unsigned RowToIndex(const unsigned char *row, int cols, int num_colors) {
    unsigned accum = 0;

    for(int i = 0; i < cols; i++) {
        accum += row[i] * pow_fast(num_colors, cols - i - 1);
    }

    return accum;
}

static void chase_lights(struct Puzzle *puzzle, unsigned char *solution) {
    const int num_cols = puzzle->num_cols;
    const int num_rows = puzzle->num_rows;
    const int num_colors = puzzle->num_colors;

    for (int row = 1; row < num_rows; row++) {
        for (int col = 0; col < num_cols; col++) {
            if (puzzle->board[(row - 1) * num_cols + col]) {
                solution[row * num_cols + col] = (solution[row * num_cols + col] + num_colors - puzzle->board[(row - 1) * num_cols + col]) % num_colors;
                toggle_light(row, col, puzzle, num_colors - puzzle->board[(row - 1) * num_cols + col]);
            }
        }
    }
}

unsigned solve_chase_lights(struct Puzzle *puzzle, unsigned char *solution) {

    const int num_cols = puzzle->num_cols;
    const int num_rows = puzzle->num_rows;
    const int num_colors = puzzle->num_colors;

    memset(solution, 0, num_rows * num_cols);

    //Chase the lights so that only the bottom row has lights
    chase_lights(puzzle, solution);

    //Lookup saved solution to solve a puzzle of this size and colors with this bottom row configuration
    unsigned char *bottom_solution = cache_lookup[num_colors - 2][num_cols][num_rows];
    bottom_solution += num_rows * num_cols * RowToIndex(&puzzle->board[(num_rows - 1) * num_cols], num_cols, num_colors);

    //Combine the two solutions
    for(int i = 0; i < num_rows * num_cols; i++) {
        solution[i] = (solution[i] + bottom_solution[i]) % num_colors;
    }

    return (unsigned)bottom_solution + num_cols * num_rows + num_colors;
}

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "puzzle.h"
typedef struct Puzzle LightsOut;

void chase_lights(LightsOut *puzzle, unsigned char *solution) {
	int num_cols = puzzle->num_cols;
	int num_rows = puzzle->num_rows;
	int num_colors = puzzle->num_colors;
	memset(solution, 0, 256);
	for (int row = 1; row < num_rows; row++) {
		for (int col = 0; col < num_cols; col++) {
			if (puzzle->board[(row - 1) * num_cols + col]) {
				solution[row * num_cols + col] = (solution[row * num_cols + col] + num_colors - puzzle->board[(row - 1) * num_cols + col]) % num_colors;
				toggle_light_given(row, col, puzzle, num_colors - puzzle->board[(row - 1) * num_cols + col]);
			}
		}
	}
	// toggle top row with precomputed results according to bottom row
	for (int row = 1; row < num_rows; row++) {
		for (int col = 0; col < num_cols; col++) {
			if (puzzle->board[(row - 1) * num_cols + col]) {
				solution[row * num_cols + col] = (solution[row * num_cols + col] + num_colors - puzzle->board[(row - 1) * num_cols + col]) % num_colors;
				toggle_light_given(row, col, puzzle, num_colors - puzzle->board[(row - 1) * num_cols + col]);
			}
		}
	}
}

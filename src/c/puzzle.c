#include "util/c-list.h"
#include "util/hdict.h"
typedef struct LightsOut {
	int num_rows;
	int num_cols;
	int num_colors;
	unsigned char board[256];
} LightsOut;

typedef struct Board {
	LightsOut *lightsout;
	unsigned char moves[256];
} Board;

void memcpy(void *dest, const void *src, size_t n) {
	int *d = (int *)dest;
	int *s = (int *)src;
	size_t ctr = 0;
	for (; ctr < n / 4; ctr++) {
		*(d++) = *(s++);
	}
	if (n % 4) {
		char *a = (char *)d;
		char *b = (char *)s;
		for (ctr = 0; ctr < n; ctr++) {
			*(a++) = *(b++);
		}
	}
}

void toggle_light(int row, int col, LightsOut* puzzle, int action_num){
	int num_rows = puzzle->num_rows;
	int num_cols = puzzle->num_cols;
	int num_colors = puzzle->num_colors;
	unsigned char* board = puzzle->board;
	board[row*num_cols + col] = (board[row*num_cols + col] + action_num) % num_colors;
	if (row > 0) {
		board[(row-1)*num_cols + col] = (board[(row-1)*num_cols + col] + action_num) % num_colors;
	}
	if (col > 0) {
		board[row*num_cols + col-1] = (board[row*num_cols + col-1] + action_num) % num_colors;
	}
	if (row < num_rows - 1) {
		board[(row+1)*num_cols + col] = (board[(row+1)*num_cols + col] + action_num) % num_colors;
	}
	if (col < num_cols - 1) {
		board[row*num_cols + col+1] = (board[row*num_cols + col+1] + action_num) % num_colors;
	}
}

bool key_equiv(void *x, void *y) {
	LightsOut *lightsout_x = (LightsOut *)x;
	LightsOut *lightsout_y = (LightsOut *)y;
	if (lightsout_x->num_colors != lightsout_y->num_colors || lightsout_x->num_rows != lightsout_y->num_rows || lightsout_x->num_cols != lightsout_y->num_cols)
		return false;
	for (int i = 0; i < lightsout_x->num_rows * lightsout_x->num_cols; i++)
		if (lightsout_x->board[i] != lightsout_y->board[i])
			return false;
	return true;
}

size_t key_hash(void *key) {
	LightsOut *k = (LightsOut *)key;
	size_t hash = k->num_colors ^ k->num_cols ^ k->num_rows;
	for (int i = 0; i < k->num_rows * k->num_cols; i++)
		hash = (hash * 0xE582E1 + 0xD4A1A9) % 0xF61E8F + k->board[i];
	return hash;
}

void value_free(void *value) {
	Board *board = (Board *)value;
	free(board->moves);
	free(board->lightsout);
	free(board);
}

bool lights_are_out(LightsOut *puzzle) {
	for (size_t i = 0; i < puzzle->num_rows * puzzle->num_cols; i++)
		if (puzzle->board[i])
			return false;
	return true;
}

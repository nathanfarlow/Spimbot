#define MAX_GRIDSIZE 16
typedef struct LightsOut {
	int num_rows;
	int num_cols;
	int num_colors;
	unsigned char board[MAX_GRIDSIZE*MAX_GRIDSIZE];
} LightsOut;

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

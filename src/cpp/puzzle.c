#include "util/memory.h"
#define malloc(s) memmgr_alloc(s)
#define free(m) memmgr_free(m)

typedef struct list_node node;
struct list_node {
	void *data;
	struct list_node *next;
};

typedef struct queue_header queue;
struct queue_header {
	node *front;
	node *back;
};

queue *queue_new() {
	queue *Q = malloc(sizeof(queue));
	node *p = malloc(sizeof(node));
	Q->front = p;
	Q->back = p;
	return Q;
}

void enq(queue *Q, void *x) {
	Q->back->data = x;
	Q->back->next = malloc(sizeof(node));
	Q->back = Q->back->next;
}

void *deq(queue *Q) {
	void *x = Q->front->data;
	node *q = Q->front;
	Q->front = Q->front->next;
	free(q);
	return x;
}

void queue_free(queue *Q, void (*elem_free)(void *)) {
	while (Q->front != Q->back) {
		node *p = Q->front;
		if (elem_free) (*elem_free)(p->data);
		Q->front = Q->front->next;
		free(p);
	}
	free(Q->front);
	free(Q);
}

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

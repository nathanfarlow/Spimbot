#ifndef QUEUE_H
#define QUEUE_H

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

queue *queue_new();

void enq(queue *Q, void *x);

void *deq(queue *Q);

void queue_free(queue *Q, void (*elem_free)(void *));

#endif

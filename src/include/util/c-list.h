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

typedef struct list_header list;
struct list_header {
	node *front;
	node *back;
};

list *list_new();

void push_back(list *Q, void *x);

void push_front(list *Q, void *x);

void *pop_front(list *Q);

void list_free(list *Q, void (*elem_free)(void *));

#endif

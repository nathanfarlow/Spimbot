#include "queue.h"

queue *queue_new() {
	queue *Q = malloc(sizeof(queue));
	node *p = malloc(sizeof(node));
	p->data = NULL;
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

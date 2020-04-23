#include "util/c-list.h"

list *list_new() {
    list *Q = malloc(sizeof(list));
    node *p = malloc(sizeof(node));
    p->data = NULL;
    Q->front = p;
    Q->back = p;
    return Q;
}

void push_back(list *Q, void *x) {
    Q->back->data = x;
    Q->back->next = malloc(sizeof(node));
    Q->back = Q->back->next;
}

void push_front(list *Q, void *x) {
    node *new = malloc(sizeof(node));
    new->data = x;
    new->next = Q->front;
    Q->front = new;
}

void *pop_front(list *Q) {
    void *x = Q->front->data;
    node *q = Q->front;
    Q->front = Q->front->next;
    free(q);
    return x;
}

void list_free(list *Q, void (*elem_free)(void *)) {
    if (elem_free) {
        while (Q->front != Q->back) {
            node *p = Q->front;
            elem_free(p->data);
            Q->front = Q->front->next;
            free(p);
        }
    }
    else {
        while (Q->front != Q->back) {
            node *p = Q->front;
            Q->front = Q->front->next;
            free(p);
        }
    }
    free(Q->front);
    free(Q);
}

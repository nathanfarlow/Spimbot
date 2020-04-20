#ifndef HDICT_H
#define HDICT_H

#include "util/memory.h"
#define malloc(s) memmgr_alloc(s)
#define free(m) memmgr_free(m)
#define false 0
#define true 1
#define NULL (void *)0
typedef char bool;
typedef void *hdict_key;
typedef void *hdict_value;
typedef bool key_equal_fn(hdict_key x, hdict_key y);
typedef size_t key_hash_fn(hdict_key x);
typedef void value_free_fn(hdict_value x);

struct chain_node {
	hdict_key key;
	hdict_value value;
	struct chain_node* next;
};
typedef struct chain_node chain;

typedef struct hdict_header hdict;
struct hdict_header {
	size_t size;
	size_t capacity;
	chain **table;
	key_equal_fn *key_equal;
	key_hash_fn *key_hash;
	value_free_fn *value_free;
};

hdict* hdict_new(size_t capacity, key_equal_fn *key_equal, key_hash_fn *key_hash, value_free_fn *value_free);

hdict_value hdict_lookup(hdict* H, hdict_key x);

hdict_value hdict_insert(hdict* H, hdict_key k, hdict_value v);

void hdict_free(hdict* H);

#endif

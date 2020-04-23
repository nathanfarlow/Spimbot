#include "util/hdict.h"

static inline size_t hashindex(hdict* H, hdict_key x) {
    return (*H->key_hash)(x) % H->capacity;
}

static inline bool keyequal(hdict* H, hdict_key x, hdict_key y) {
    return (*H->key_equal)(x, y);
}

hdict* hdict_new(size_t capacity, key_equal_fn *key_equal, key_hash_fn *key_hash, value_free_fn *value_free) {

    hdict* H = malloc(sizeof(struct hdict_header));
    H->size = 0;
    H->capacity = capacity;
    H->table = malloc(capacity * sizeof(chain*));
    H->key_equal = key_equal;
    H->key_hash = key_hash;
    H->value_free = value_free;
    return H;
}

hdict_value hdict_lookup(hdict* H, hdict_key x) {
    int i = hashindex(H, x);
    for (chain* p = H->table[i]; p; p = p->next) {
        if (keyequal(H, p->key, x)) {
            return p->value;
        }
    }
    return NULL;
}

static inline void hdict_resize(hdict* H, size_t new_capacity) {
    chain** old_table = H->table;
    chain** new_table = malloc(new_capacity * sizeof(chain*));
    size_t old_capacity = H->capacity;
    H->capacity = new_capacity;

    for (size_t i = 0; i < old_capacity; i++) {
        chain* p_next;
        for (chain* p = old_table[i]; p; p = p_next) {
            hdict_key x = p->key;
            p_next = p->next;
            size_t h = hashindex(H, x);
            p->next = new_table[h];
            new_table[h] = p;
            p = p_next;
        }
    }

    H->table = new_table;
    free(old_table);
}

hdict_value hdict_insert(hdict* H, hdict_key k, hdict_value v) {
    int i = hashindex(H, k);

    for (chain* p = H->table[i]; p; p = p->next) {
        if (keyequal(H, p->key, k)) {
            hdict_key old = p->value;
            p->value = v;
            return old;
        }
    }

    chain* p = malloc(sizeof(chain));
    p->key = k;
    p->value = v;
    p->next = H->table[i];
    H->table[i] = p;
    (H->size)++;

    if (H->size > H->capacity && H->capacity < 0xffffffff / 2) {
        hdict_resize(H, 2*H->capacity);
    }

    return NULL;
}

void hdict_free(hdict* H) {
    for (size_t i = 0; i < H->capacity; i++) {
        chain* p_next;
        for (chain* p = H->table[i]; p; p = p_next) {
            if (H->value_free) (*H->value_free)(p->value);
            p_next = p->next;
            free(p);
        }
    }
    free(H->table);
    free(H);
}

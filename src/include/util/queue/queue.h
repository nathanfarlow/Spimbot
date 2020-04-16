#pragma once

#include <stddef.h>

template <typename T>
class Queue {
protected:
    struct Node {
        T data;
        Node *next;

        Node(T data) : data(data), next(nullptr) {}
    };

    Node *head_ = nullptr, *tail_ = nullptr;
    unsigned size_ = 0;

public:

    virtual ~Queue();

    virtual void enqueue(const T& value);
    virtual T& front();
    virtual T pop();

    virtual void clear();

    virtual size_t size() const {return size_;}

    virtual bool empty()  const {return size() == 0;}
};

#include "queue.hpp"

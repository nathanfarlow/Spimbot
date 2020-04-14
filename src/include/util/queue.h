#include <stddef.h>

template <typename T>
class Queue {
private:
    struct Node {
        T data;
        Node *next;

        Node(T data) : data(data), next(nullptr) {}
    };

    Node *head_ = nullptr, *tail_ = nullptr;
    unsigned size_ = 0;

public:

    ~Queue();

    void enqueue(T value);
    T front();
    T pop();

    void clear();

    size_t size() const {return size_;}

    bool empty()  const {return size() == 0;}
};

#include "queue.hpp"

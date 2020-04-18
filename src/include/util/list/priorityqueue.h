#pragma once

#include "arraylist.h"

template <typename T>
class PriorityQueue {
public:
    class Comparator {
    public:
        //If a has higher priority than b
        virtual bool HigherPriority(const T &a, const T &b) = 0;
    };

private:

    static constexpr size_t kRoot = 1;

    ArrayList<T> elems_;

    Comparator *comparator_;

    void HeapifyUp(size_t current);
    void HeapifyDown(size_t current);

    size_t Parent(size_t current)       {return current / 2;}
    size_t RightChild(size_t current)   {return 2 * current + 1;}
    size_t LeftChild(size_t current)    {return 2 * current;}
    bool HasLeft(size_t current)        {return 2 * current < elems_.size();}
    bool HasRight(size_t current)       {return 2 * current + 1 < elems_.size();}

    void swap(T &a, T &b) {
        auto temp = a;
        a = b;
        b = temp;
    }

public:

    explicit PriorityQueue(Comparator *comparator) : comparator_(comparator) {clear();}

    virtual ~PriorityQueue() = default;

    void push(const T& value);
    T& front();
    T pop();

    void clear();

    size_t size() const {return elems_.size();}
    bool empty()  const {return size() == 0;}
};

#include "priorityqueue.hpp"

#pragma once

#include "queue.h"

template <typename T, size_t MaxSize>
class ArrayList {
private:
    T arr_[MaxSize];
    size_t size_ = 0;

public:
    void push_back(const T &elem) {arr_[size_++] = elem;}
    void pop_back() {if(size_ == 0) return; --size_;}

    T& front()      {return arr_[0];}
    T& back()       {return arr_[size_ - 1];}

    void clear()    {size_ = 0;}

    T& operator[](size_t i) {return arr_[i];}

    size_t size() const {return size_;}
};

//Min heap
template <typename T, size_t MaxSize>
class PriorityQueue : public Queue<T> {
private:

    static constexpr size_t kRoot = 1;

    ArrayList<T, MaxSize + 1> elems_;

    void HeapifyUp(size_t current);
    void HeapifyDown(size_t current);

    size_t HighestChild(size_t current);

    size_t Parent(size_t current)       {return current / 2;}
    size_t RightChild(size_t current)   {return 2 * current + 1;}
    size_t LeftChild(size_t current)    {return 2 * current;}
    bool HasLeft(size_t current)        {return 2 * current < elems_.size();}
    bool HasRight(size_t current)       {return 2 * current + 1 < elems_.size();}

    //If a has higher priority than b
    bool HigherPriority(T a, T b)       {return a < b;}

    void swap(T &a, T &b) {
        auto temp = a;
        a = b;
        b = temp;
    }

public:
    PriorityQueue() {clear();}

    void enqueue(const T& value) override;
    T& front() override;
    T pop() override;

    void clear() override;

    size_t size() const override {return elems_.size();}
};

#include "priorityqueue.hpp"

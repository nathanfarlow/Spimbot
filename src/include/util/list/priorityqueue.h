#pragma once

#include "list.h"

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
class PriorityQueue {
public:
    class Comparator {
    public:
        //If a has higher priority than b
        virtual bool HigherPriority(const T &a, const T &b) = 0;
    };

private:

    static constexpr size_t kRoot = 1;

    ArrayList<T, MaxSize + 1> elems_;

    Comparator *comparator_;

    void HeapifyUp(size_t current);
    void HeapifyDown(size_t current);

    size_t HighestChild(size_t current);

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

    PriorityQueue(Comparator *comparator) : comparator_(comparator) {clear();}

    void push(const T& value);
    T& front();
    T pop();

    void clear();

    size_t size() const {return elems_.size();}
    bool empty()  const {return size() == 0;}
};

#include "priorityqueue.hpp"

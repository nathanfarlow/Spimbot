#pragma once
#include <stddef.h>

#include "list.h"

template <typename T>
class ArrayList : public AbstractList<T> {
private:
    T *arr_;
    size_t size_ = 0;
    size_t max_size_ = 16;

    void Resize(size_t new_size);
    void Shift(size_t index, bool right_shift);

public:
    ArrayList() {arr_ = new T[max_size_];}
    virtual ~ArrayList();

    ArrayList(const ArrayList<T> &other);
    ArrayList(ArrayList<T> &&other) noexcept;

    ArrayList &operator=(const ArrayList<T> &other);
    ArrayList &operator=(ArrayList<T> &&other) noexcept;

    void push_front(const T& value) override;
    void push_back(const T& value) override;

    T& front() override;
    T& back() override;

    T pop_front() override;
    T pop_back() override;

    void clear() override;

    size_t size() const override {return size_;};

    virtual T& operator[](size_t i) {return arr_[i];}
    virtual const T& operator[](size_t i) const {return arr_[i];}
};

#include "arraylist.hpp"

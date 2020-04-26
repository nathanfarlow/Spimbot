#pragma once

#include <stddef.h>

template <typename T>
class AbstractList {
public:
    virtual ~AbstractList() = default;

    virtual void push_front(const T& value) = 0;
    virtual void push_back(const T& value) = 0;

    virtual T& front() = 0;
    virtual T& back() = 0;

    virtual T pop_front() = 0;
    virtual T pop_back() = 0;

    virtual void clear() = 0;

    virtual size_t size() const = 0;

    virtual bool empty() const {return size() == 0;}
};

template <typename T>
class List : public AbstractList<T> {
protected:
    struct Node {
        T data;
        Node *next, *prev;

        explicit Node(T data) : data(data), next(nullptr), prev(nullptr) {}
    };

    Node *head_ = nullptr, *tail_ = nullptr;
    unsigned size_ = 0;

public:
    List() = default;
    virtual ~List();

    List(const List<T> &other);
    List(List<T> &&other) noexcept;

    List &operator=(const List<T> &other);
    List &operator=(List<T> &&other) noexcept;

    void push_front(const T& value) override;
    void push_back(const T& value) override;

    T& front() override;
    T& back() override;

    T pop_front() override;
    T pop_back() override;

    void clear() override;

    size_t size() const override {return size_;};
};

#include "list.hpp"

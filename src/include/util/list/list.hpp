
#include <stdio.h>
template <typename T>
List<T>::List(const List<T> &other) {
    *this = other;
}

template <typename T>
List<T>::List(List<T> &&other) noexcept {
    *this = other;
}

template <typename T>
List<T> &List<T>::operator=(const List<T> &other) {
    clear();

    auto current = other.head_;

    while(current != nullptr) {
        push_back(current->data);
        current = current->next;
    }

    return *this;
}

template <typename T>
List<T> &List<T>::operator=(List<T> &&other) noexcept {
    auto temp = other.head_;
    other.head_ = head_;
    head_ = temp;
    size_ = other.size_;

    return *this;
}

template <typename T>
List<T>::~List() {
    clear();
}

template <typename T>
void List<T>::clear() {
    auto current = head_;

    while(current != nullptr) {
        const auto next = current->next;
        delete current;
        current = next;
    }

    head_ = nullptr;
    tail_ = nullptr;
    size_ = 0;
}

template <typename T>
void List<T>::push_front(const T &value) {
    auto old_head = head_;
    head_ = new Node(value);

    if(old_head != nullptr) {
        old_head->prev = head_;
        head_->next = old_head;
    } else {
        tail_ = head_;
    }

    ++size_;
}

template <typename T>
void List<T>::push_back(const T &value) {
    if(List<T>::empty()) {
        head_ = new Node(value);
        tail_ = head_;
    } else {
        auto new_tail = new Node(value);
        tail_->next = new_tail;
        new_tail->prev = tail_;
        tail_ = new_tail;
    }
    
    ++size_;
}

template <typename T>
T& List<T>::front() {
    return head_->data;
}

template <typename T>
T& List<T>::back() {
    return tail_->data;
}

template <typename T>
T List<T>::pop_front() {
    if(List<T>::empty())
        return T();

    const auto ret = head_->data;
    auto new_head = head_->next;

    if(new_head != nullptr) {
        new_head->prev = nullptr;
    }

    delete head_;
    head_ = new_head;

    --size_;

    return ret;
}

template <typename T>
T List<T>::pop_back() {
    if(size() <= 1)
        return pop_front();

    const auto ret = tail_->data;
    auto new_tail = tail_->prev;
    new_tail->next = nullptr;

    delete tail_;
    tail_ = new_tail;

    --size_;

    return ret;
}

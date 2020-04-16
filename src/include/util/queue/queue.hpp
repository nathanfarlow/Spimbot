#pragma once

template <typename T>
Queue<T>::~Queue() {
    clear();
}

template <typename T>
void Queue<T>::clear() {
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
void Queue<T>::enqueue(const T &value) {
    if(empty()) {
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
T& Queue<T>::front() {
    return head_->data;
}

template <typename T>
T& Queue<T>::back() {
    return tail_->data;
}

template <typename T>
T Queue<T>::pop() {
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
T Queue<T>::pop_back() {
    if(size() == 1)
        return pop();

    const auto ret = tail_->data;
    auto new_tail = tail_->prev;
    new_tail->next = nullptr;

    delete tail_;
    tail_ = new_tail;

    --size_;

    return ret;
}

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
    size_ = 0;
}

template <typename T>
void Queue<T>::enqueue(const T &value) {
    if(empty()) {
        head_ = new Node(value);
        tail_ = head_;
    } else {
        tail_->next = new Node(value);
        tail_ = tail_->next;
    }
    
    ++size_;
}

template <typename T>
T& Queue<T>::front() {
    return head_->data;
}

template <typename T>
T Queue<T>::pop() {
    auto &ret = head_->data;
    auto new_head = head_->next;

    delete head_;
    head_ = new_head;

    --size_;

    return ret;
}
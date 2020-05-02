#include <string.h>

template<typename T>
ArrayList<T>::~ArrayList() {
    delete[] arr_;
}

template <typename T>
ArrayList<T>::ArrayList(const ArrayList<T> &other) {
    *this = other;
}

template <typename T>
ArrayList<T>::ArrayList(ArrayList<T> &&other) noexcept {
    *this = other;
}

template <typename T>
ArrayList<T> &ArrayList<T>::operator=(const ArrayList<T> &other) {
    size_ = 0;

    for(size_t i = 0; i < other.size(); i++)
        push_back(other[i]);

    return *this;
}

template <typename T>
ArrayList<T> &ArrayList<T>::operator=(ArrayList<T> &&other) noexcept {
    auto temp_size = size_;
    size_ = other.temp_size;
    other.size_ = temp_size;

    auto temp_ptr = arr_;
    arr_ = other.arr_;
    other.arr_ = temp_ptr;

    return *this;
}


template<typename T>
void ArrayList<T>::push_front(const T &value) {
    Shift(0, true);
    arr_[0] = value;
    ++size_;
}

template<typename T>
void ArrayList<T>::push_back(const T &value) {
    const auto new_size = size_ + 1;
    if(new_size > max_size_) {
        Resize(max_size_ * 2);
    }

    arr_[size_++] = value;
}

template<typename T>
T &ArrayList<T>::front() {
    return arr_[0];
}

template<typename T>
T &ArrayList<T>::back() {
    return arr_[size_];
}

template<typename T>
T ArrayList<T>::pop_front() {
    auto ret = arr_[0];
    Shift(size_, false);
    --size_;
    return ret;
}

template<typename T>
T ArrayList<T>::pop_back() {
    return arr_[--size_];
}

template<typename T>
void ArrayList<T>::clear() {
    size_ = 0;
}

//Such that index becomes available. Shift left removes first element.
//Shift right keeps last element.
template<typename T>
void ArrayList<T>::Shift(size_t index, bool right_shift) {
    if(right_shift) {
        const auto new_size = size_ + 1;
        if(new_size > max_size_) {
            Resize(max_size_ * 2);
        }

        for(auto i = index; i < size_; i++) {
            arr_[i + 1] = arr_[i];
        }
    } else {
        for(auto i = index; i > 0; i--) {
            arr_[i - 1] = arr_[i];
        }
    }
}

template<typename T>
void ArrayList<T>::Resize(size_t new_size) {
    max_size_ = new_size;
    auto new_arr = new T[new_size];

    //Trust compiler optimizations I guess. Could do memcpy
    for(size_t i = 0; i < size_; i++) {
        new_arr[i] = arr_[i];
    }

    delete[] arr_;
    arr_ = new_arr;
}

template <typename T>
bool ArrayList<T>::contains(const T& obj) const {
    for(size_t i = 0; i < size(); i++) {
        if(arr_[i] == obj)
            return true;
    }

    return false;
}

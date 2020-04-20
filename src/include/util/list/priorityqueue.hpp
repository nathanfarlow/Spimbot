
template <typename T>
void PriorityQueue<T>::push(const T& value) {
    elems_.push_back(value);
    HeapifyUp(elems_.size() - 1);
}

template <typename T>
T& PriorityQueue<T>::front() {
    return elems_[kRoot];
}

template <typename T>
T PriorityQueue<T>::pop() {
    auto ret = front();

    elems_[kRoot] = elems_.pop_back();

    HeapifyDown(kRoot);

    return ret;
}

template <typename T>
void PriorityQueue<T>::clear() {
    elems_.clear();
    elems_.push_back(T());
}

template <typename T>
void PriorityQueue<T>::HeapifyUp(size_t current) {
    if(current == kRoot) return;

    const auto parent = Parent(current);

    if(comparator_->HigherPriority(elems_[current], elems_[parent])) {
        swap(elems_[current], elems_[parent]);
        HeapifyUp(parent);
    }
}

template <typename T>
void PriorityQueue<T>::HeapifyDown(size_t current) {
    if(!HasLeft(current)) return;
    
    const auto left = LeftChild(current);
    const auto right = RightChild(current);

    auto max = left;

    if(HasRight(current))
        max = comparator_->HigherPriority(elems_[left], elems_[right]) ? left : right;

    if(comparator_->HigherPriority(elems_[max], elems_[current])) {
        swap(elems_[current], elems_[max]);
        HeapifyDown(max);
    }
}

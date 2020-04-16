
template <typename T, size_t MaxSize>
void PriorityQueue<T, MaxSize>::enqueue(const T& value) {
    elems_.push_back(value);
    HeapifyUp(elems_.size() - 1);
}

template <typename T, size_t MaxSize>
T& PriorityQueue<T, MaxSize>::front() {
    return elems_[kRoot];
}

template <typename T, size_t MaxSize>
T PriorityQueue<T, MaxSize>::pop() {
    auto ret = front();

    elems_[kRoot] = elems_.back();
    elems_.pop_back();

    HeapifyDown(kRoot);

    return ret;
}

template <typename T, size_t MaxSize>
void PriorityQueue<T, MaxSize>::clear() {
    elems_.clear();
    elems_.push_back(T());
}

template <typename T, size_t MaxSize>
void PriorityQueue<T, MaxSize>::HeapifyUp(size_t current) {
    if(current == kRoot) return;

    const auto parent = Parent(current);

    if(HigherPriority(elems_[current], elems_[parent])) {
        swap(elems_[current], elems_[parent]);
        HeapifyUp(parent);
    }
}

template <typename T, size_t MaxSize>
void PriorityQueue<T, MaxSize>::HeapifyDown(size_t current) {
    if(!HasLeft(current)) return;
    
    const auto left = LeftChild(current);
    const auto right = RightChild(current);

    auto max = left;

    if(HasRight(current))
        max = HigherPriority(elems_[left], elems_[right]) ? left : right;

    if(HigherPriority(elems_[max], elems_[current])) {
        swap(elems_[current], elems_[max]);
        HeapifyDown(max);
    }
}

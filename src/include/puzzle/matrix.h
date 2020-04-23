#pragma once

#include "util/memory.h"

extern "C" {
#include "string.h"
#include "stdio.h"
}

template <typename T>
inline void swap(T &a, T &b) {
    auto temp = a;
    a = b;
    b = temp;
}

template <typename T>
inline void swap_range(T *a, T *b, size_t num_elements) {
    if(a == b) return;

    void *temp = malloc(num_elements * sizeof(T));
    memcpy(temp, a, num_elements * sizeof(T));
    memcpy(a, b, num_elements * sizeof(T));
    memcpy(b, temp, num_elements * sizeof(T));
    free(temp);
}

template <typename T>
class Matrix {
    //row major order
    T *data_;
    size_t rows_{}, cols_{};

    bool did_alloc_{};

public:
    explicit Matrix(size_t rows, size_t columns)
            : rows_(rows), cols_(columns), did_alloc_(true) {
        data_ = new T[rows * columns];
    }

    explicit Matrix(size_t rows, size_t columns, T default_val)
            : Matrix(rows, columns) {

        for(size_t i = 0; i < rows * columns; i++)
            at(i) = default_val;
    }

    explicit Matrix(T *data, size_t rows, size_t columns)
            : rows_(rows), cols_(columns), did_alloc_(false), data_(data) {}

    ~Matrix() {
        if(did_alloc_)
            delete[] data_;
    }

    Matrix(const Matrix &other) {
        *this = other;
    }

    Matrix(Matrix &&other) noexcept {
        *this = other;
    }

    Matrix &operator=(const Matrix &other);

    Matrix &operator=(Matrix &&other) noexcept;

    T &at(size_t row_major_index) {
        return data_[row_major_index];
    }

    T &at(size_t row, size_t col) {
        return data_[row * cols_ + col];
    }

    void PrintIntegral(bool matlab) const;

    size_t num_rows() const {return rows_;}
    size_t num_cols() const {return cols_;}
};

template <typename T>
void DoElimination(Matrix<T> &toggle, Matrix<T> &puzzle, T mod);

template <typename T>
Matrix<T> MakeNeighborhood(size_t rows, size_t cols);

template <typename T>
Matrix<T> BackSubstitute(Matrix<T> &toggle, Matrix<T> &puzzle, T mod, Matrix<T> &solution);

#include "matrix.hpp"


template <typename T>
Matrix<T> &Matrix<T>::operator=(const Matrix &other)  {
    if(did_alloc_)
        delete[] data_;

    rows_ = other.rows_;
    cols_ = other.cols_;

    did_alloc_ = true;
    data_ = new T[rows_ * cols_];
    memcpy(data_, other.data_, rows_ * cols_ * sizeof(T));

    return *this;
}

template <typename T>
Matrix<T> &Matrix<T>::operator=(Matrix &&other) noexcept {
    swap(rows_, other.rows_);
    swap(cols_, other.cols_);
    swap(data_, other.data_);
    swap(did_alloc_, other.did_alloc_);

    return *this;
}

template<typename T>
void Matrix<T>::PrintIntegral(bool matlab) const  {
    for(size_t i = 0; i < rows_; i++) {
        for(size_t j = 0; j < cols_; j++) {
            printf("%d ", (int)data_[i * cols_ + j]);
        }
        printf(matlab ? "; " : "\n");
    }

    if(!matlab)
        printf("\n");
}

//modified from https://www.keithschwarz.com/interesting/code/?dir=lights-out
//to be able to work with n colors
template <typename T>
size_t FindPivot(Matrix<T> &matrix, size_t start_row, size_t pivot_col) {

    for(size_t row = start_row; row < matrix.num_rows(); row++) {
        if(matrix.at(row, pivot_col) != 0)
            return row;
    }

    return -1;
}

inline int DoMod(int val, int mod) {
    return (val % mod + mod) % mod;
}

template <typename T>
void DoElimination(Matrix<T> &toggle, Matrix<T> &puzzle, T mod) {
    size_t next_free_row = 0;

    size_t num_rows = toggle.num_rows();

    /*
    if(puzzle.num_rows() != num_rows || puzzle.num_cols() != 1
        || toggle.num_rows() != toggle.num_cols())
        return;
    */


    for(size_t col = 0; col < num_rows; col++) {
        size_t pivot_row = FindPivot(toggle, next_free_row, col);

        if(pivot_row == -1)
            continue;

        swap_range(&toggle.at(pivot_row, 0), &toggle.at(next_free_row, 0), num_rows);
        swap(puzzle.at(pivot_row, 0), puzzle.at(next_free_row, 0));

        for(size_t row = pivot_row + 1; row < num_rows; row++) {
            if(toggle.at(row, col) != 0) {
                const auto a = toggle.at(next_free_row, col);
                const auto b = toggle.at(row, col);

                int x;
                for(x = 0; x < mod && DoMod(a * x + b, mod) != 0; x++);

                for(size_t mod_col = 0; mod_col < num_rows; mod_col++) {
                    toggle.at(row, mod_col) = DoMod(toggle.at(next_free_row, mod_col) * x + toggle.at(row, mod_col), mod);
                }

                puzzle.at(row, 0) = DoMod(puzzle.at(next_free_row, 0) * x + puzzle.at(row, 0), mod);
            }
        }

        next_free_row++;
    }
}

template <typename T>
Matrix<T> MakeNeighborhood(size_t rows, size_t cols) {
    Matrix<T> result(rows * cols, rows * cols, 0);

    for(size_t i = 0; i < rows; i++) {
        for(size_t j = 0; j < cols; j++) {
            size_t col = i * cols + j;

            result.at(col, i * cols + j) = 1;

            for(int di = -1; di <= 1; di++) {
                for(int dj = -1; dj <= 1; dj++) {
                    if((di == 0) == (dj == 0)) continue;

                    if(i + di < rows && j + dj < cols)
                        result.at(col, (i + di) * cols + j + dj) = 1;
                }
            }

        }
    }

    return result;
}

template <typename T>
Matrix<T> BackSubstitute(Matrix<T> &toggle, Matrix<T> &puzzle, T mod, Matrix<T> &solution) {
    const size_t rows = toggle.num_rows();

    for(size_t row = rows; row-- != 0;) {
        size_t pivot = -1;

        for(size_t col = 0; col < rows; col++) {
            if(toggle.at(row, col) != 0) {
                pivot = col;
                break;
            }
        }

        if(pivot == -1) {
            //No solutions
        } else {

            //right side
            auto b = DoMod(-puzzle.at(row, 0), mod);

            //right side minus other parts of left side
            for(size_t col = pivot + 1; col < rows; col++) {
                b = DoMod(b - toggle.at(row, col) * solution.at(col, 0), mod);
            }

            //Solve ax = b
            const auto a = toggle.at(row, pivot);

            int x;
            for(x = 0; x < mod && DoMod(a * x, mod) != DoMod(b, mod); x++);

            solution.at(row, 0) = x;
        }

    }

    return solution;
}


def print_sw_all(start_index):
    for i in range(1, 32):
        print("sw      $%d %d($sp)" % (i, (i - 1) * 4 + start_index))

    for i in range(32):
        print("s.s     $f%d %d($sp)" % (i, 120 + (i + 1) * 4 + start_index))

def print_lw_all(start_index):
    for i in range(1, 32):
        print("lw      $%d %d($sp)" % (i, (i - 1) * 4 + start_index))

    for i in range(32):
        print("l.s     $f%d %d($sp)" % (i, 120 + (i + 1) * 4 + start_index))

if __name__ == "__main__":
    print_sw_all(0)
    print_lw_all(0)

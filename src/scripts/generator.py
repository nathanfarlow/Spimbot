

for i in range(1, 32):
    print("sw $%d %d($k0)" % (i, i * 4))

for i in range(1, 32):
    print("sw $f%d %d($k0)" % (i, 120 + i * 4))
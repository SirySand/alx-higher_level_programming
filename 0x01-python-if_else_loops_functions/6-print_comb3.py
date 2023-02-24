#!/usr/bin/python3

for num in range(100):
    if num // 10 == num % 10:
        num += 1
    elif num // 10 > num % 10:
        num += 1
    elif num == 89:
        print('{:02d}'.format(num))
    else:
        print('{:02d}, '.format(num), end='')

#!/usr/bin/python3

def uppercase(str):
    """
    this is a function  that prints a given string in uppercase followed
    by a new line.
    """
    for i in str:
        if ord(i) >= 97 and ord(i) <= 122:
            print("{}"str.format(ord(i) - 32), end="")
        elif i == str[-1]:
            print("{}"str.format(ord(i) - 32))
        else:
            i += 1

#!/usr/bin/python3
"""Function that replaces all c and C in string
"""


def no_c(my_string):
    new_string = ""
    for char in my_string:
        if char != "C" and char != "c":
            new_string += char
    return new_string

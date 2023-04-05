#!/usr/bin/python3
"""Function that replaces an element of a list without \
        without modifying the original list.
"""


def new_in_list(my_list, idx, element):
    if idx < 0 or idx >= len(my_list):
        return my_list
    else:
        my_new_list = my_list[:]
        my_new_list[idx] = element
        return my_new_list

#!/usr/bin/python3

def uppercase(str):
    """
    this is a function  that prints a given string in uppercase followed
    by a new line.
    :param  str: a given string as an unique parameter
    :return an uppercase string followed by a new line
    """
    for i in range(len(str)):
        if 97 <= ord(str[i]) <= 122:
            print(chr(ord(str[i]) - 32), end="")
        else:
            print(str[i], end="")
    return str

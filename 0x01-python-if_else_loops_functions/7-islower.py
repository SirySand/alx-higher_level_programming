#!/usr/bin/python3

def islower(c):
    """
    This function takes a single character as an argument and returns a boolean
    value depending on whether or not the character is lowercase.
    """
    if c.islower():
        return True
    else:
        return False

    print(islower('a'))
    print(islower('A'))

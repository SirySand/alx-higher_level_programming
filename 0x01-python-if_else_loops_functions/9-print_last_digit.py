#!/usr/bin/python3

def print_last_digit(number):
    """
    :param number: an integer value
    :return the last digit of number
    """
    last_digit = abs(number) % 10
    return last_digit

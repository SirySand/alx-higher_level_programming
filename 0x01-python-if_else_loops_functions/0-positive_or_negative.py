#!/usr/bin/python3
import random
number = random.randint(-10, 10)
for i in range(-10, 10):
    if number > 0:
        print('The number'+str(number)+'is positive')
    elif number == 0:
        print('The number'+str(number)+'is zero')
    else:
        print('The number'+str(number)+'is negative')

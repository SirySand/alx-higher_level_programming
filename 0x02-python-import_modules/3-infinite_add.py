#!/usr/bin/python3
if __name__ == "__main__":
    import sys

#chech that there are arguments
if len(sys.argv) > 1:
    #Initialize the sum to 0
    sum = 0

    #Iterate through the arguments
    for arg in sys.argv[1:]:
        #Cast each argument into integer
        arg = int(arg)
        result_sum += arg
#Print the result of the addition
    print(result_sum)

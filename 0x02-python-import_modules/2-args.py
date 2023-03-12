#!/usr/bin/python3
if __name__ =="__main__":
    import sys
argv = sys.argv[1:]

if len(argv) == 0:
    print(len(argv), "arguments.")
elif len(argv) == 1:
    print(len(argv), "argument.")
    print("1:", argv[0])
else:
    print(len(argv), "arguments.")
    for i in range(len(argv)):
        print(str(i+1) + ":", argv[i])

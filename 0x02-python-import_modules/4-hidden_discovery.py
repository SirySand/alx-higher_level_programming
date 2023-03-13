#!/usr/bin/python3
if __name__ == "__main__":
    import hidden_4
# make a list of all the functions inside the module
hidden_functions = dir(hidden_4)
# make the list in alphabetic order before printing
hidden_functions.sort()
for function in hidden_functions:
    if not function.startswith('_'):
        print(function)

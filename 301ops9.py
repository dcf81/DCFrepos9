#!/usr/bin/env python3

#Declare variables

a = input("Please enter a number for a: ")
b = input("Please enter a number for b: ")

if (a == b) :
    print("A and b are equal.")

elif (a != b) :
    print("Does not equal.")
    if (a < b) :
        print("A is less than.")
    elif (a > b) :
        print("A is greater than.")

# End
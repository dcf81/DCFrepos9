#!/usr/bin/env python3
import os

f = open("demofile.txt", "w")
f.writelines(["I'm a python \n", "I'm a King Cobra \n", "I'm an Anaconda \n"])
f.close()

f = open("demofile.txt", "r")

print(f.readline())
print(f.readline())
f.close()

os.remove("demofile.txt")
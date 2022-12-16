#!/bin/bash

mkdir /dir1
mkdir /dir2
mkdir /dir3
mkdir /dir4

files=("dir1" "dir2" "dir3" "dir4")

echo ${files[0]}/text.txt
echo ${files[1]}/text.txt
echo ${files[2]}/text.txt
echo ${files[3]}/text.txt

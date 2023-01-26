#!/bin/bash

echo "Please input a directory path"
ls
read file
echo "Please input a permission number"
read Permissions
chmod $Permissions $file
echo "You have successfully granted permission to $file"
ls -l $file
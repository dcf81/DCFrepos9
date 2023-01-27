#!/bin/bash

echo "make a selection"
echo "1) hello world!"
echo "2) ping self"
echo "3) list IP info"
echo "4) exit"

read a

if [ $a = 1 ]
    then echo "hello world"
elif [ $a = 2 ]
    then ping -c 3 localhost
elif [ $a = 3 ]
    then ip a
else
    exit
fi

echo "what else do you want to open?"
read a
done
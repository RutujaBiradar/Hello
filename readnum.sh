#!/bin/bash

echo "Enter a number"
read n

if [ $n -eq 0 ]
then
        echo "zero"
elif [ $n -eq 1 ]
then
        echo "One"
else
        echo "Not Recognised"
fi


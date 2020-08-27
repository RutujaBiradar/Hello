#!/bin/bash

echo "Enter a number"
read n

if [ $n -eq 1 ]
then
        echo "Unit"
elif [ $n -eq 10 ]
then
        echo "Ten"
elif [ $n -eq 100 ]
then
        echo "Hundread"
elif [ $n -eq 1000 ]
then
        echo "Thousand"
else
        echo "Not Recognised"
fi




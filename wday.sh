#!/bin/bash 

echo "Enter a number"
read n

if [ $n -eq 0 ]
then
	echo "This is a sunday"
elif [ $n -eq 1 ] 
then
	echo "This ia monday"
elif [ $n -eq 2 ]
then
        echo "This ia Tuesday"
elif [ $n -eq 3 ]
then
        echo "This ia Wednesday"
elif [ $n -eq 4 ]
then
        echo "This ia Thursday"
elif [ $n -eq 5 ]
then
        echo "This ia Friday"
elif [ $n -eq 6 ]
then
 	echo "This is saturday"
else
	echo "This is not a day"
fi

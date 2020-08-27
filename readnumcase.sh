#!/bin/bash

echo "Enter a number"
read n

empCheck=((RANDOM%10))
case $numCheck in 
         1)
	  echo "Unit";;
	10)
	  echo "Ten";;
        100)
	  echo "Hundread";;
	1000)
	  echo "Thousand";;
esac

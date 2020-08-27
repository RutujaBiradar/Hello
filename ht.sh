#!bin/bash -x

isHead=1
isTail=0

randomCheck=((RANDOM%2))

if [ $isHead -eq $randomCheck ]
then
	echo "Heads"
else
	echo "Tails"
fi

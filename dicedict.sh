#!/bin/bash -x
count=0
declare -A dict

israndomCheck=((RANDOM%6))

while [[ $i < 6 ]]
do
	if[[ $randomCheck=$i ]]
        then
        dict[$i]=1
        fi
done
echo " ${dict[0]}"







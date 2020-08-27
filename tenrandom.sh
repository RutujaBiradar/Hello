#!/bin/bash 

echo "Enter lower limit"
read l
echo "Enter higher limit"
read h

interval=`expr $h - $l`
echo "Ten Random Numbers between $l and $h are: "
for((i=1;i<=10;i++))
do
	t=`expr $RANDOM % $interval`
	n=`expr $t + $l`
	echo "$n"
        RandomNumbers[i]=$(($n))
done
	echo ${RandomNumbers[@]}



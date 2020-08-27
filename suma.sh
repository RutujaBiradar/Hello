#!/bin/bash 
sum=0
echo "Enter a number"
read num
n=$num
while [ $num -gt 0 ]
	do
	rem=`expr $num % 10`
	sum=`expr $sum + $rem`
	num=`expr $num / 10`
done
	echo "$sum"
	
	if [ $sum -eq 0 ]
	then	
    		echo "sum equals to zero"
	else
		echo "sum is not equals to zero"
        fi


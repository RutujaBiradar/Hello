#!/bin/bash -x

fact=1
echo "Enter Number"
read  n

for (( i=1;i<=n;i++ ))
do
	fact=`expr $fact \* $i`
done

echo "Factorial of a Number is $fact"

#!/bin/bash -x

echo "enter an integer "
read val


for((i=0;i<=2;i++))
do
Number[$i]=$val

if [ $((${Number[i]} + ${Number[i+1]} + ${Number[i+2]} -eq 0)) ]
then
	echo "Sum is Zero"
fi
done

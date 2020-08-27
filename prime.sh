#! /bin/bash -x 

echo "Enter a number"
read n
flag=0

for(( i=2; i<=$n; i++ ))
do
	if [ `expr $n % $i` -eq 0 ];
	then
	   flag=1
	   break
	fi
done
if [ $flag -eq 0 ];
then
	echo "prime"
else
	echo "Nonprime"
fi

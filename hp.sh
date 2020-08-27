#! /bin/bash -x

a=1

echo "Enter range"
read n

echo "Enter difference"
read d

for(( i=1;i<=n;i++ ))
do
	echo $(( 1/*[$a+($n-1)*$d] ))
done


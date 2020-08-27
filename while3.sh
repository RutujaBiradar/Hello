#! /bin/bash


for(( i=1; i<=3; i++ ))

do
	echo "This is $i time"
done

j=1

while[ j!=4 ]
do
	echo "this is $j time"
	((j++))
done

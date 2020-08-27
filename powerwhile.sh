#! /bin/bash 

echo "Enter a number"
read m
echo "Enter range"
read n
counter=1

while [ $counter -le  $n ]
do
b=$(( $m**$counter ))
echo "$m**$counter=$b"
counter=$(( $counter+1 ))
done


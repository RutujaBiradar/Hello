#!/bin/bash -x 

echo "enter first number"
read a

echo "enter second number"
read b

echo "enter third number"
read c

read d
read e
read f
read g
d=$(( $a+$b*$c ))
echo "$d"
e=$(( $a*$b+$c ))
echo "$e"
f=$(( $c+$a/$b))
echo "$f"
g=$(( $a%$b+$c ))
echo "$g"

if [ (( $d -gt $e )) && (( $d -gt $f )) && (( $d -gt $g )) ];
then
	echo "$d is max"
elif [ (( $e -gt $d ))&& (( $e -gt $f )) && (( $e -gt $g )) ];
then 
	echo "$e is max"
elif [ (( $f -gt $d )) && (( $f -gt $e )) && (($f -gt $g ))];
then
	echo "$f is max"
else
	echo "$g is max"
fi

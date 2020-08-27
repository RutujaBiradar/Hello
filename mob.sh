#!/bin/bash -x

#extende glob
shopt -s extglob

#user input
read -p "enter any string : " word
echo "string : " $word

#pattern creation
pattern =^[7-9]{1}[0-9]{9}$

if [[ $word =~ $pattern ]]
then
	echo yes;
else
	echo no;
fi

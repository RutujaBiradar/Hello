#!/bin/bash -x
echo "Enter the date"
read d

if [ `$d -le june 20` && `$d -ge march 20` ];
then
	echo "True"
else
	echo "False"

fi

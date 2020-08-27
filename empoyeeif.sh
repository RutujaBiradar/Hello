#!/bin/bash -x

isPresent=1;
randomCheck=((RANDOM%2));

if [ $isPrsent -eq $randomCheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi

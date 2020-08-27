#! /bin/bash

isFullTime=1
isPartTime=2

randomCheck=$((RANDOM%3))

if [ $isFullTime -eq $randomCheck ]
then
    echo "employee is FullTime"
elif [ $isPartTime -eq $randomCheck ]
then
     echo "employee is PartTime"
else
     echo "employee is Absent"
fi

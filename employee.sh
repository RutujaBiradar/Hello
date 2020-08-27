#! /bin/bash -x

isPartTime=0
isFullTime=1
empRatePerHr=20

randomCheck=$(( RANDOM%2 ))
if [ $isFullTime -eq $randomCheck ]
then
	empHrs=8
elif [ $isPartTime -eq $randomCheck ]
then
	empHrs=4
else
	empHrs=0
fi
salary=$(($empHrs*$empRatePerHr))


#!/bin/bash -x 
isFullTime=1;
isPartTime=2;
empRatePerHr=20;
totalSalary=0;
numWorkingDays=20;

for (( day=1; day<=$numWorkingDays; day++ ))
do
   empCheck=$((RANDOM%3));
       case $empCheck in
              $isFulltime)
        	empHrs=8
        	;;
     	      $isPartTime)
        	empHrs=4
        	;;
      		*)
      		empHrs=0
        	;;
	esac
	salary=$(($empRatePerHr*$empHrs));
	totalSalary=$(($totalSalary+$salary));
done

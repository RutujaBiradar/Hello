#!/bin/bash -x
isFullTime=1;
isPartTime=2;
empRatePerHr=20;
totalSalary=0;
maxWorkingDays=20;
maxWorkinghrs=20;

totalEmpHr=0;
totalWorkingDays=0;

while [[ $totalEmpHr -lt $maxWorkingHrs && 
                      $totalWorkingDays -lt $maxWorkingDays ]]
do
     ((totalWorkinDays++))
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
    totalEmpHr=$(($totalEmpHr+$empHrs))
done

totalSalary=$(($totalEmprHr*$empRatePerHr));

#!/bin/bash -x
isFullTime=1;
isPartTime=2;
empRatePerHr=20;
totalSalary=0;
maxWorkingDays=20;
maxWorkingHrs=4;

totalEmpHr=0;
totalWorkingDays=0;

function getWorkHrs(){
local$empCheck = $1
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
  echo $empHrs
}



while [[ $totalEmpHr<$maxWorkingHrs &&
                      $totalWorkingDays<$maxWorkingDays ]]
do
  ((totalWorkingDays++))        
  empCheck=$((RANDOM%3));
  empHrs="$( getWorkHrs $empCheck )"
  totalEmpHr=$(($totalEmpHr+$empHrs))
done

totalSalary=$(($totalEmprHr*$empRatePerHr));





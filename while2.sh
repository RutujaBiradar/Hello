#!/bin/bash -x
isPartTime=1
isFullTime=2
empRatePerHr=20
numOfWorkingDays=0
totalSalary=0
totalWorkingHrs=0
max_days=20
max_hrs=20

while [ [(($numOfWorkingDays)) -lt ((max_hrs))] && [ (($totalWorkingHrs)) -lt ((max_days))] ]
do
((numOfWorkingDays++))
randomCheck=$(( RANDOM%3 ))

case $empCheck in
        $isFullTime) 
		empHrs=8

        $isPartTime) 
		empHrs=4

        *)         
		empHrs=0
esac
empHrs=$(( getWorkHrs $empRatePerHr))
totalWorkingHrs=(( $totalWorkingHrs+$empHrs ))
dailyWages[$]

done
salary=$(( $empHrs*$empRatePerHr ))
totalSalary=$(( totalSalary + salary ))


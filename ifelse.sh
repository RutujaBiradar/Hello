#! /bin/bash -x

isRandomCheck=0
isPartTime=0
isFullTime=1
empRatePerHr=80



if [ $isRandomCheck -eq $isPartTime ]
then
	Hrs=4
	echo "(( $Salary=$empRatePerHr*$Hrs ))"
elif [ $isRndomCheck -eq $isFullTime ]
then
	Hrs=8
	echo "(( $Salary=$empRatePerHr*$Hrs ))"

else
	Hrs=0
	echo "$Salary=0"
fi

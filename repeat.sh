#!/bin/bash 

echo "Enter lower limit"
read l
echo "Enter higher limit"
read h

echo "Repeated Numbers between $l and $h are "
for((i=l;i<=h;i++))
do
	if [ `expr $i % 11` -eq 0 ];
	then
	    n=$i
            echo "$n";
	fi
  	RepeatedNumbers[i]=$((n))

done
        echo ${RepetedNumbers[@]}






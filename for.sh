#!/bin/bash -x
read -p "enter lower limit" lower
read -p "enter upper limit" upper
for(( i=lower;i<upper;i++ ))
do
        if [[ $i%2 -eq 0 ]]
        then
                echo " numbers between lower and upper limit"
        fi
done

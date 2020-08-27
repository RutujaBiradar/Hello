#!/bin/bash 
read -p "enter first number" number1
read -p "enter second number" number2
read -p "enter third number" number3
if [$number1 -gt $number2 -a $number1 -gt $number3];
then
        echo "number1 is greater"
elif [$number2 -gt $number1 -a $number2 -gt $number3];
then
        echo "number2 is greater"
elif [$number1 -eq $number2 -a $number1 -eq $number3 -a $number2 -eq $$number3 ];
then
        echo "number1 number2 number3 are equal"
else
        echo "number3 is greater"
fi




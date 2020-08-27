#!/bin/bash -x
read  num1
read -p "enter second number : " num2
read -p "enter third number : " num3
read -p "enter forth number : " num4
sum=$((num1+num2+num3))
dif=$((num1-num2-num3))
mul=$((num1*num2*num3))
mod=$((num1/num2/num3))
echo "the sum is " $sum
echo "the dif is " $dif
echo "the mul is " $mul
echo "the mod is " $mod

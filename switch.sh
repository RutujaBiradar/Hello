#! /bin/bash
read -p "enter number betn 0-6" number
case $number in 
	"0")
	echo "sunday";;
	"1")
	echo "monday";;
	"2")
	echo "tuesday";;
	"3")
	echo "wednesday";;
	"4")
	echo "thursday";;
	"5")
	echo "friday";;
	"6")
	echo "saturday";;
	"*")
	echo "invalid number";;
esac

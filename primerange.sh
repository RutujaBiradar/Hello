#!/bin/bash 
echo "Enter the range m and n"
read m n
echo "The given range is from $m to $n"
echo "The prime numbers are:"
while [ $m -lt $n ]
	do
	i=2; flag=1
        while [ $i -lt $m ]
	       do
	       if [ `expr $m % $i` = 0 ]
			then
			flag=0
  			break
               else
			i=$(($i+1))
 	      fi
         done
         if [ $flag=1 ]
		 then
		 echo $m
	 fi
	 m=$(($m+1))
done

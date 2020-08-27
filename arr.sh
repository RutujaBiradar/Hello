#!/bin/bash -x



for(( counter=1;counter<=6;counter++ ))
do
   values[counter]=$counter
done
   echo "${values[@]}"


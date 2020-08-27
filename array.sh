#! /bin/bash 

array=( dog cat bat mouse );


for i in "${array[@]}"
do
 echo "It is a $i"
  sleep 0.2
done  

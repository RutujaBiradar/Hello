#! /bin/bash -x

echo "Enter the number" 
read m

echo "Enter Range"
read r

for(( i=1;i<=r;i++ ))
do
	echo "$(( $m**$i ))"
done

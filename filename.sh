#! /bin/bash

for filename in $(ls)
do
	ext=${filename##\.}
case "$ext" in
	java) echo "$filename : java source file"
	o)    echo "$filename : object file"
        sh)   echo  "$filename : shell script"
	*)    echo  "$filename : not processed"
esac
done

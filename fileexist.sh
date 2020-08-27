#! /bin/bash
echo "Enter a name:\c"
read fname 

if[ -f $fname ]
then
	echo "file exist"
else
        echo "create file"
fi

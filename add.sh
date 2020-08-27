
#!/bin/bash -x
var1=10
var2=30
if [ $var1 -gt $var2 ]
then
	echo "$var1 is greater than to $var2"
elif [ $var1 -eq $var2 ]
then
	echo "$var1 and $var2 are equal"
else
	echo "$var1 is less than $var2"
fi


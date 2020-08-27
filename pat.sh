#!/bin/bash -x

read -p "enter string with thing in end : " word
read word
pat=[a-z A-Z]{3}
pat=^[1-9]*
pat=[1-9a-zA-z]*$
pat="^([1-9]*a-zA-Z]){3}[]1-9a-zA-Z]*$"
if [[ $word == $pat ]];
then
        echo yes;
else
        echo no;
fi


#! /bin/bash -x

function myfunc() {
  echo $0
}
result="$( myfunc $((RANDOM%2)) )"
if [ $result -eq  1 ]
then
  echo "success"
else
  echo "failure" 
fi

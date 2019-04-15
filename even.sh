#!  /bin/bash

number=$1

if (( number%2==0 ))
then 
  echo "even"
else
  echo "odd"
fi


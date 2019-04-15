#! /bin/bash

number=$1
a=0
for(( i=2; i < $1; i++ ));do

  if(($1 % $i == 0)) 
  then
     a=1
    fi
done
if(($a==0))
then
  echo "Prime"
else
  echo "Composite"
fi

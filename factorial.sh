#! /bin/bash

number=$1
line=1
fact=1
for((i=1;i<=$1;i++)){
  fact=$[ $fact*$i ]
}
echo $fact

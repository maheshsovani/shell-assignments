#! /bin/bash

input=$1

#output=$(echo $input | tr '[0-~ ]' '-')
output1=$(echo $input | sed "s/./-/g")
echo $output1

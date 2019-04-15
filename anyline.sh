#! /bin/bash

file_name=$1 
line_no=$2

line=$(cat $file_name | head -n$line_no | tail -n1)
echo $line

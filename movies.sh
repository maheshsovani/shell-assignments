#! /bin/bash

year=$1
file_name=$2
years=$(cut -d'|' -f1,2 $file_name | grep $year | sort -n | cut -d '|' -f1)
echo "$years"

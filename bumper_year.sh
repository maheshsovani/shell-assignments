#! /bin/bash

file_name=$1

bumper_year=$(cut -d'|' -f2 $file_name | sort -n | uniq -c)

echo 'bumper_year'

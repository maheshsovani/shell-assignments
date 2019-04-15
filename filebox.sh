#! /bin/bash
file_name=$1
long_line=$(awk '{print length($0);}' $file_name | sort -n | uniq -u | tail -n1)
for i in $(seq 1 $long_line);do
printf "-"
done
echo $long_line

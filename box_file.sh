#! /bin/bash

file_name=$1
long_line=$(cat $1 | sed 's/./-/g' | sort | tail -n1)
length=$(echo $long_line | wc -c )
all_lines=$(cat $file_name | wc -l )
echo "+$long_line-+"
for (( i=1;i<=$all_lines;i++))
  {
    print=$(cat $file_name | head -n$i| tail -n1 )
   count=$( echo "$print" | wc -c )
     for  ((j=$count;j<=$length;j++)){

     print=$print" "
   }
echo "|$print|"
}
echo "+$long_line-+"




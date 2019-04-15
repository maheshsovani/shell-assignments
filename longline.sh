#! /bin/bash

file_name=$1

long_line=$(cat $1 | sed 's/./-/g' | sort | tail -n1 )

length=$(echo $long_line | wc -m)


a=$(cat $1 | sed "s/^/|/g" | sed "s/$/|/g")


lines=$(cat $1 | wc -l)


echo "+$long_line+"

for ((i=1; i<=$lines; i++))
  {
    currentLine=$(cat $1 | head -n $i | tail -n 1)
    currentLineSize=$(echo $currentLine | wc -m)

  
        diff=$((length - currentLineSize))

      for ((j=0; j<$diff; j++))
      {
     #   f=$currentLine
        currentLine="$currentLine "
      }
      echo "|$currentLine|"
  }
echo "+$long_line+"


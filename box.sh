 #! /bin/bash

name=$1

swapy=$(echo $name | tr '[0-~]' '-')   
underline=$(echo "|$name|")
mahesh=$(echo $name | tr '[0-~]' '-')
echo "+$swapy+"
echo $underline
echo "+$mahesh+"

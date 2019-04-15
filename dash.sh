#! /bin/bash

name=$1

underline=$(echo $name)
mahesh=$(echo $name | tr '[0-~]' '-')
echo $underline
echo $mahesh

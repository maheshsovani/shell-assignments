#! /bin/bash
name=$1
underline=$(echo $name | tr '[0-~]' '-')
echo $underline

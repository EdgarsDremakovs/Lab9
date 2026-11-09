#!/bin/bash
str1=$1
name=${#str1}

str2=$2
number=${#str2}

if [ $name -le 15 ] && [ $number -le 10 ]; then
	echo "PASS"
else
	echo "FAIL"
fi

#!/bin/bash
if [ $# -ne 4 ]
then 
	echo "please enter two argument values"
	exit 1
fi
n1=$1
n2=$2
str1=$3
str2=$4
#str1="abc"
#str2="abc"
if [ $n1 -gt $n2 ]
then
	echo "$1 is greater than $2"
else 
	echo "$2 is greater than $1"
fi
if [ $str1 = $str2 ]
then
	echo "$str1 is same as $str2"
else
	echo "$str1 not same as $str2"
fi

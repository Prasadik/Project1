#!/bin/bash
echo "Enter the three numbers"
read n1
read n2
read n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
	echo "$n1 is the biggest number"
elif [ $n2 -gt $n3 ]
then
	echo "$n2 is the biggest number"
else
	echo "$n3 is the biggest number"
fi
a=$1
b=`echo $a|rev`
echo "the reverse of the string $a is $b"

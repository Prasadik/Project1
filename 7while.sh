#!/bin/bash
n=$1
n2=$1
while [ $n -gt 0 ]
do
	echo "$n"
	n=`expr $n - 1`
done
n1=2
sum=0
echo "the even numbers till $n2"
while [ $n1 -le $n2 ]
do
	echo "$n1"
	sum=`expr $sum + $n1`
	n1=`expr $n1 + 2`
done
echo "the sum of even numbers upto $n2 is $sum"

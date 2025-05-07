#!/bin/bash
#set -xv
var="2 4 6 8 10"
sum=0
for i in $var
do 
	sum=`expr $sum + $i`
done
echo "sum is $sum"
echo "Enter the number"
read n
i=2
sum=0
for ((i=2;i<=$n;i+2)) 
do
	echo "$i"
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "the sum of even numbers from 2  to $n is $sum"


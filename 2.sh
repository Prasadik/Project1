#!/bin/bash
echo "Enter the two numbers"
n1=$1
n2=$2
sum=`expr $n1 + $n2`
sub=`expr $n1 - $n2`
prod=`expr $n1 \* $n2`
div=`expr $n1 / $n2`
echo -e "The sum is $sum\nThe difference is $sub\nThe product is $prod\nThe division is $div"
echo -e "$#\n$*\n$?\n$$\n$!"


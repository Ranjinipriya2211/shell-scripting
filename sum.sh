#!/bin/bash
num="7 9 15 6 25 33 21 45 22"
 
sum=0
for i in $num
do
	sum=`expr $sum + $i`
done
echo "the sum of all the elements in the array is $sum"

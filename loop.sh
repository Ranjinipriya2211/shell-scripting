#!/bin/bash
num="3 5 7 8"
for n in $num
do
fact=1
temp=$n
while [ $n -gt 0 ]
 do
	 fact=`expr $n \* $fact`
	 n=`expr $n - 1`
 done
 echo "the factorial of $temp is $fact"
 done

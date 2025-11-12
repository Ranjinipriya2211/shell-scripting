#!/bin/bash
echo "welcome to shell scripting"

var="ranjini"
num="22"

echo "the string is $var"
echo "the integer is $num"

echo "enter the first number"
read num1
echo "enter the second number"
read num2

sum=`expr $num1 + $num2`
echo "addition of number is $sum"

prod=`expr $num1 \* $num2`
echo "multiplication of two number is $prod"

sub=`expr $num1 - $num2`
echo "subtraction of two numbers is $sub"

div=`expr $num1 / $num2`
echo "division of two numbers is $div"

mod=`expr $num1 % $num2`
echo "modulas of the two numbers is $mod"


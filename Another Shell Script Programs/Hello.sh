#!/bin/bash

echo Hello World
echo This is a Selection Bootcamp
echo 1st Que

a=10
b=20
echo $a $b

sum=$(($a+$b))
sub=$(($b-$a))
div=$(($b/$a))
mul=$(($a*$b))

echo $sum " " $sub " " $div " " $mul

read -p "Enter Your First No: " c
read -p "Enter Your Second No: " f
add=$((c+f))
echo "The addition is: "$add

read -p "Enter Your First name: " f
read -p "Enter Your Last name: " l
echo hello $l $f



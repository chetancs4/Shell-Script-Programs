#!/bin/bash
read -p "Enter the number: " num

factorial=1
for ((i=1;i<=num;i++))
do
factorial=$(($factorial*$i))
done
echo $factorial

# 5! = 5*4*3*2*1 = 120
#!/bin/bash

echo "This is a calculator"
echo "1.addition 2.Substraction 3.Divisiom 4.Multiplication "
read -p "Enter the option: " opt

echo " "
read -p "Enter the First no: " num_1
read -p "Enter the Second no: " num_2
echo " "

if [ $opt -eq 1 ]
then addition=$(($num_1 + $num_2))
echo "The addition of $num_1 and $num_2 is equal to $addition"

elif [ $opt -eq 2 ]
then subtract=$(($num_1 - $num_2))
echo "The subtraction of $num_1 and $num_2 is equal to $subtract"

elif [ $opt -eq 3 ]
then division=$(($num_1 / $num_2))
echo "The division of $num_1 and $num_2 is equal to $division"

elif [ $opt -eq 4 ]
then multiplication=$(($num_1 * $num_2))
echo "The multiplication of $num_1 and $num_2 is equal to $multiplication"

else
echo "This is invalid option"
fi

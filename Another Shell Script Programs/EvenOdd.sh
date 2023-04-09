#!/bin/bash

echo "Even and Odd Program:"
read -p "Enter a number: " num

res=$(($num%2))
if [ $res == 0 ]
then echo "$num is a even number"
else echo "$num is a odd number"
fi

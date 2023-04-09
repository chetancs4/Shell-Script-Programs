#!/bin/bash

echo "Days Program:"
read -p "Enter a Day no of the Week: " day

case $day in
1)
echo "This is a Sunday"
;;

2)
echo "This is a Monday"
;;

3)
echo "This is a Tuesday"
;;

4)
echo "This is a Wednesday"
;;

5)
echo "This is a Thursday"
;;

6)
echo "This is a Friday"
;;

7)
echo "This is a Saturday"
;;

*) echo "This is invalid option"
;;esac



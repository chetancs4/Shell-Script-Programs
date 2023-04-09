#!/bin/bash
read -p "Enter no of rows: " rows

for((i=0; i<=rows; i++))
do
  for((j=2*(rows-i);j>=0;j--))
    do
        echo -n " "
    done
  for((j=0;j<=i;j++))
    do
        echo -n "* "
    done
  echo
done
#!/bin/bash
read -p "Enter no of rows: " rows

for((i=rows; i>=1; i--))
do
  for((j=i; j<=rows; j++))
    do
        echo -n "  "
    done
  for((j=1;j<=(2*i-1);j++))
    do
        echo -n "* "
    done
  echo
done
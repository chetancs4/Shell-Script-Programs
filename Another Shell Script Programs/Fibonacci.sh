#!/bin/bash

# Static input for N
read -p "Enter The No: " N
# First Number
a=0
# Second Number of the
b=1

echo "The Fibonacci series is : "
  
for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
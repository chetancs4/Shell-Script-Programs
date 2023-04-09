#!/bin/bash

read -p "Enter a positive integer: " n 


if [ $n -lt 1 ]; then
    echo "Error: Please enter a positive integer greater than 0."
    exit 1
fi

harmonic=0
for ((i=1; i<=$n; i++)); do
    harmonic=$(echo "scale=10; $harmonic + 1/$i" | bc)
done

echo "Harmonic number of $n is $harmonic."
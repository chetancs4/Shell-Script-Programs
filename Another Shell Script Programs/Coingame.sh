#!/bin/bash

echo "This is a flipcoin program"

coin=$(($RANDOM % 2))

if [ $coin -eq 0 ]
then 
    echo "It is a heads"
else
    echo "It is a tails"
fi





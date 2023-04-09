#!/bin/bash

echo "This is a dice program"

coin=$(($RANDOM % 6 + 1))

echo "The Dice Number is: " $coin

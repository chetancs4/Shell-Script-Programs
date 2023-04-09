#!/bin/bash

read -p "Enter the word in small letters to convert it into the number (1-3): " word_var

case $word_var in
one) echo 1
     ;;
two) echo 2
     ;;
three) echo 3
     ;;
*) echo "Invalid input"
     ;;
esac

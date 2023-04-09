#!/bin/bash
read -p "Enter no of num : " num

for((i=num; i>0; i--))
do  
    for((j=1; j<=num - i; j++))
    do
        echo -n "  "
    done
    for((k=1; k<=2*i - 1; k++))
    do
        echo -n "* "
    done
    echo
done

for((i=1; i<=num; i++))
do
    for((j=1; j<=num - i; j++))
    do
        echo -n "  "
    done
    for((k=1; k<=i*2 - 1; k++))
    do
    echo -n "* "
    done
echo
done

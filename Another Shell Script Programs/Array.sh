#!/bin/bash

#lets consider array name fruit

 #ARRAYNAME[INDEXVALUE]=value

fruit_arr[0]="Apple"
fruit_arr[1]="Grapes"
fruit_arr[2]="Kiwi"

echo  "${fruit_arr[*]}"


fruit_array=( "Apple2" "Grapes2" "Kiwi2")

echo  "${fruit_array[*]}"

#declare -a  ARRAYNAME

declare -a sports

sports=(cricket football volleyball)

echo "${sports[@]}"


declare -a sports

sports=(cricket football volleyball)

echo "${sports[@]}"

for iter_var in "${sports[@]}"
do
    echo $iter_var
done
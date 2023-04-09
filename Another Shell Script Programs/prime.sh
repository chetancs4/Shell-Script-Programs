#!/bin/bash
i=0
num=0
# wrong program
for ((i = 1; i <= 100; i++))      
do 
counter=0  
for((num =i; num>=1; num--))
do
    if [ i%num==0 ]
    then
 		counter = counter + 1;
	  
	  if [ counter ==2 ]
	  then
	    primeNumbers = primeNumbers + i + " ";
	  
       echo "Prime numbers from 1 to 100 are : "
       echo $primeNumbers

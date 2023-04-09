#!/bin/bash
function greet() {
echo Hello $1 $2
}
read -p "Enter Your First Name: " first_name
read -p "Enter Your Second name: " second_name
greet $first_name $second_name

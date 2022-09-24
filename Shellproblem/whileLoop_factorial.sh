#!/bin/bash -x

read -p "Enter a number: " num

fact=1
temp=$num

while [ $num -gt 1 ]
do
  fact=$((fact * num))  #fact = fact * num
  num=$((num - 1))      #num = num - 1
done

echo "Factorial of $temp is:-"$fact

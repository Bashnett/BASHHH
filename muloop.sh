#!/bin/bash

echo "Using For loop to print multiplcation table"
read -p "Enter the number to print table" n
for i in {1..10}
do
  let pro=$i*$n
  echo "$n x $i = $pro"
done

echo "Using While loop to print Multiplication Table"
read -p "Enter the number to print table" n
j=1
while [ $j -lt 11 ]
do
  let prod=$j*$n
  echo "$n * $j = $prod"
  j=$((j+1))
done

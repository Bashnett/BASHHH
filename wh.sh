#!/bin/bash
read -p "Enter the Number to Print Multiplication Table:" n
i=1
while
  ((i<11))
do
  let product=$n*$i
  echo $n x $i = $product
  ((i=i+1))
done 
while
  read a b
do
  echo a is $a and b is $b
done <data_file

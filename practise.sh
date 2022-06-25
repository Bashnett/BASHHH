#!/bin/bash

clear
echo "Hi, Mr.`whoami`"

let a=6*6
echo $a 
echo $((6*6))


clear
read -p "Enter table of Number" n
for i in {1..10}
do
  let pro=$n*$i
  echo "=$n x $i = $pro"
done
clear
VAR1="thirteen"
VAR2="13"
VAR3="Happy Birthday"
unset VAR3
echo $VAR1, $VAR2, $VAR3

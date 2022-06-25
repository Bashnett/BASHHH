#!/bin/bash

for(( i=1; i<=5; i++))
do
  echo $i
done
clear
for ((i=1, j=10; i <= 5 ; i++, j=j+5))
do
 echo "Number $j: $i"
done
clear
rows=4
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done
for((i=rows+1; i>=1; i--))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
echo
done


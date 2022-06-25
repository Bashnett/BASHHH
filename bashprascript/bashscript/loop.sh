#!/bin/bash

for i in man elephant tiger
do
	echo $i
done


#MUltiplication Table

read -p "Enter the number of multiplication" n

for i in `seq 1 10`
do
	let product=$n*$i
	echo $n x $i=$product
done


#While Loop

x=1
while
	((x<10))
do
	echo loop $x
	date >date.$x
	((x=x+1))
done







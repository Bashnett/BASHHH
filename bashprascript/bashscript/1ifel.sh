#!/bin/bash

read -p "What is your name" name

if [ $name = "Anish" ];
then
	echo "Good Morning, Anish"
elif [ $name = "Degu" ];
then
	echo "Good Afternoon, Degu"
else
	echo "Invalid Username"
fi

#NUBMER USECASE

#Method 1

echo "Enter three Numbers"
read a
read b
read c

if [ $a -gt $b ];
then
	f1=$a
	else
		f1=$b
	fi
if [ $c -gt $a ];
then
	f2=$c
	else
		f2=$a
fi
if [ $f1 -gt $f2 ];
then
	echo "$f1 is Greater"
else
	echo "$f2 is Greater"
fi

#Method 2

if [ $a -gt $b ] && [ $a -gt $c ];
then
	echo "$a is Greater."
elif [ $b -gt $a ] && [ $b -gt $c ];
then
	echo "$b is Greater."
else
	echo "$c is Greter."
fi







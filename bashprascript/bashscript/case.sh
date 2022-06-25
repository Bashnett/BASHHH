#!/bin/bash

echo -n "Print message? "
valid=0
while
	[ $valid == 0 ]
do
	read ans
	case $ans in
		yes|YES|y|Y ) echo Will print the message
			echo The MEssage
			valid=1
			;;
		n|N|no|NO ) echo Will not print the message
			valid=1 ;;
		* ) echo Yes or No of some form please ;;
	esac
done


#!/bin/bash

function table {
	read -p "Enter the number. " n
	for i in {1..10}
	do
		let product=$i*$n
		echo "$n x $i = $product"
	done
	echo gulo
	exit 36
}
table



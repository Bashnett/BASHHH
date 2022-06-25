#!/bin/bash

z=1
while
	((z<10))
do 
	echo loop $z
	((z=z+1))
done

x=1
for x in {1..10}
do
	echo loop $x
done

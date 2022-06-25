#!/bin/bash
read x
read y
read z
if [ $x -gt $y ] && [ $x -gt $z ]
then
  echo $x is Greater
elif [ $y -gt $x ] && [ $y -gt $z ]
then 
  echo $y is Greater
else
  echo $z is Greater
fi

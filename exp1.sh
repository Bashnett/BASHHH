#!/bin/bash
function f {
typeset A
A=1
echo $A
}
A=2
f
echo $A
clear

################Problem 2
for i in /usr/bin/*
do
#if [[ -f $i ]]
  #then
    if strings $i | grep -q "unable to fork"
    then
    echo $i
    fi
#fi
done

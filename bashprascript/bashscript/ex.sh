#!/bin/bash
declare -a name
declare -A class
name[0]=anish
name[1]=Manish
class[Xinu]=Bachelor
class[Ramesh]=+2
for i in {0..5}
do
  echo ${name[$i]}
done


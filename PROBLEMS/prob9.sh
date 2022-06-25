#!/bin/bash
function f {
A=1
echo $A
}
A=2
f
echo $A

################PROBLEM 2
for i in /usr/bin/*
do
  if
    strings $i | grep -q "unable to fork"
  then
    echo $i
  fi
done
#####################PROBLEM 3
ps -ly | awk '{s+=$8} {p+=$9} END {print s} {print p}'
###############USING WHILE LOOP
n=1
ps -ly | while
read c1 c2 c3 c4 c5 c6 c7 c8 c9 c10
do
  if ((n>1))
  then
    ((rss+=c8))
    ((sz+=c9))
    echo rss=$rss  sz=$sz
  fi
  ((n++))
done

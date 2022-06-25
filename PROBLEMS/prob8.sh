#!/bin/bash
function f {
typeset a
a=5
b=6
echo $a+$b
}
a=36
b=69
echo $a
echo $b
f
echo $a
echo $b

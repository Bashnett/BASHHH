#!/bin/bash
function f {
#typeset x
x=4
y=5
}
typeset x
x=1
y=2
echo x is $x
echo y is $y
f
echo x is $x
echo y is $y

#!/bin/bash
sort<<orange
banana
apple
cat
orange


while 
read a b c
do
	echo a: $a b: $b c: $c
done <<EOF
one two three four
five six seven eight nine
eleven twelve
EOF


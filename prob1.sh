#!/bin/awk -f
awk '{a=(s+=$1)/2} {b=(t+=$2)/2} {c=(u+=$3)/2} END {print a"\t"b"\t"c}
awk '{a=(s+=$1)/2} {b=(t+=$2)/2} {c=(u+=$3)/2} END {print s"\t"t"\t"u}'

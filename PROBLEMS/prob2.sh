#!/bin/bash
read N
sum=0
for((i=1;i<=N;i++))
do
read j
sum=$((sum+j))
#avg=$((sum/N))
done
printf "%.3f" `echo "$sum/$N" | bc -l`

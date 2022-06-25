#!/bin/bash
while read line
do
  echo $line | cut -c 3 #to cut out two character use , ex: cut -c3,8
done

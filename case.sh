#!/bin/bash

read -p "Which Animal Do you want to Enquire ?" animal
case $animal in 
  Horse|Cow|Buffalo) echo -n "It has FOur Legs";;
  man|Kangaroo) echo -n "It has Two Legs";;
  *) echo -n "Enter first word Capital";;
esac
clear
select mobile in Samsung Nokia LG Lava
do
  echo You picked $mobile
  break
done

#!/bin/bash
read -p "What is your name?" name
if [ $name = 'Anish' ]
then
  read -p  "What is your surname" sna
  if [ $sna = 'basnet' ]
  then 
    echo "You are Verified, The password is YOUAREGONE"
  fi
else
  echo "You are not Welcomed"
  fi


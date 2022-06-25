#!/bin/bash
i=1
weekdays="Mon Tue Wed Thu Fri"
for day in $weekdays
do
 echo "Weekday $((i++)) : $day"
done
#clear
i=1
for username in `awk -F: '{print $1}' /etc/passwd`
do
 echo "Username $((i++)) : $username"
done
#clear
for i in *
do
  echo $i
done
#clear
echo -e "Guess the name\n"
read -p "Enter fooking name" n
if [ $n="anish" ]
then
  echo $n
else
  echo "The name is Anish"
fi

#!/bin/bash
echo "WelCome to Calculator"
echo "What do you want to do"
select cal in Divide Add Sub Mul
  do
    echo "You Select $cal"
    read -p "Enter First Number to do some shit:  " a
    read -p "Enter Second Number to do some shit:  " b
    case $cal in
      Add) let Add=$a+$b
        echo -e "you choose Addition:\n"
        echo "The Result is $Add"
        break;;
      Sub) let Sub=$a-$b
        echo "You choose Subtraction"
        echo "The Result is $Sub"
        break;;
      Mul) let Mul=$a*$b
        echo "You choose Multiplication"
        echo "The Result is $Mul"
        break;;
      *) echo "Choose Another Option";;
    esac
done

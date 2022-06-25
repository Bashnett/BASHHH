#!/bin/bash
echo "Welcome to function Caluclator"
function Add {
  read -p  "Enter First Number" a
  read -p "Enter Second Number" b
  let Add=$a+$b
  echo $Add
}
function Sub {
  read -p "Enter first number" a
  read -p "Enetr Second Number" b
  let Sub=$a-$b
  echo $Sub
}
function Mul {
  read -p "Enter First Number" a
  read -p "Enter Second Number" b
  let Mul=$a*$b
  echo $mul
}

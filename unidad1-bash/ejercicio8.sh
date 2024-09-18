#!/bin/bash
num1=0
num2=0
read -p "Introduce un número: " num1
read -p "Introduce otro número: " num2

if [[ $num1 -eq $num2 ]]; then
  echo "Los dos números son iguales"
elif [[ $num1 -gt $num2 ]]; then
  echo "$num1 es mayor que $num2"
else
  echo "$num1 es menor que $num2"
fi

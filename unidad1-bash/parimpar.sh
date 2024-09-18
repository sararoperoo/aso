#!/bin/bash
read -p "Introduce un número: " num1
if [[ $num1%2 -eq 0 ]]; then
  echo "El número es par"
else
  echo "El número es impar"
fi

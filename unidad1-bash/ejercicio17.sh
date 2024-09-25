#!/bin/bash
read -p "Introduce un número: " numero
suma=0
while [[ $numero -ne 0 ]]; do
  suma=$((suma+numero))
  read -p "Introduce otro numero: " numero
done
echo "El resultado es $suma"

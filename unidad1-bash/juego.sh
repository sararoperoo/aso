#!/bin/bash
solucion=28
read -p "Introduce un numero del 1 al 100: " opcion
while [[ $opcion -ne 0 ]]; do
  if [[ $opcion -eq $solucion ]]; then
    echo "Enhorabuena"
    exit 0
  elif [[ $opcion -ne 0 ]]; then
    echo "Respuesta incorrecta"
    read -p "Introduce otro numero: " opcion
  else
    echo "Se rinde"
  fi
done

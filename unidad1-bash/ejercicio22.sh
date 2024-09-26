#!/bin/bash
if [[ $# -eq 0 ]]; then
  echo "Debes introducir un parámetro"
  exit 1
fi
if [[ -d $1 ]]; then
  contador=0
  for entrada in "$1"/*; do
    if [[ -f "$entrada" ]]; then
      echo "La entrada es un fichero"
    elif [[ -d $entrada ]]; then
       echo "La entrada es un fichero"
    else
       echo "La entrada es de otro tipo"
    fi
    contador=$((contador+1))
  done
echo "El numero de entradas es $contador"
else
  echo "El prámetro no es un directorio"
fi

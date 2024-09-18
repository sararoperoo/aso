#!/bin/bash
if [[ "$#" -ne 2 ]]; then
  echo "Debes introducir dos parámetros"
  exit 1
fi
if [[ -e "$1" ]]; then
  if [[ -e "$2" ]]; then
     echo "Error, el segundo archivo ya existe"
  else
    cp "$1" "$2"
  fi
else
  echo "El primer archivo no existe"
fi

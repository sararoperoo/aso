#!/bin/bash
directorio=$1
if [[! -d "$directorio" ]]; then
  echo "El parámetro pasado no existe o no es un directorio"
fi


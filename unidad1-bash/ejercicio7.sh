#!/bin/bash
directorio=$1
if [[ -d "$directorio" ]]; then
  fecha=$(date +%Y-%m-%d)
  archivo='$fecha-$1.tar.gz'
  tar -czvf "$archivo" "$1"
  echo "Archivo tar.gz creado correctamente: $archivo"
else
  echo "El directorio no existe"
fi


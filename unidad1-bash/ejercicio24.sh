#/bin/bash
if [[ $# -eq 0 ]]; then
 echo "Error, debes introducir un parámetro"
 exit 1
fi
if [[ -d $1 ]]; then
  contadorficheros=0
  contadorsubdirctorios
  for entrada in "$1"*/; do
    if [[ -d $entrada ]]; then
      contadorsubdirectorios=$((contadorsubdirectorios+1))
    else
      contadorficheros=$((contadorficheros+1))
    fi
  done
  echo "El número de ficheros de $1 es $contadorficheros "
  echo "El número de subdirectorios de $1 es $contadorsubdirectorios "
else
  echo "El parámetro intoducido no es un directorio"
fi
 

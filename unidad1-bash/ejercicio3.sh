#!/bin/bash
fichero_directorios="listado_etc.txt"
ls -l /etc > "$fichero_directorios"
cat "$fichero_directorios"
numerodelineas="numerodelineas.txt"
 wc -l "$fichero_directorios" 
numeropalabras="numeropalabras.txt"
wc -w "$fichero_directorios"



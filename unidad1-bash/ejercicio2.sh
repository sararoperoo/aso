#!/bin/bash
fichero_directorios="listado_etc.txt"
ls -l /etc > "$fichero_directorios"
cat "$fichero_directorios"

#!/bin/bash
read -p "Dame una palabra: " palabra
listapalabras="lista.txt"
echo "$palabra" >> "lista.txt"
cat "$listapalabras"

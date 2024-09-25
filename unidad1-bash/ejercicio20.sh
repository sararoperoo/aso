#!/bin/bash
num=$1
contador=0
for ((i=1; i<=$num; i++)); do
  if [[ $((numero%i)) -eq 0 ]]; then
    ((contador ++))
  fi
done
if [[ $contador -eq 2 ]]; then
  echo "Primo"
else 
  echo "No primo"
fi 

#!/bin/bash
n=$1
for ((i=1; i<11; i++)) ; do
  multiplicar=$((i*n))
  echo "$multiplicar"
done 

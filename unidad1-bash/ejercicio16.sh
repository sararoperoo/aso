#!/bin/bash
suma=0
for ((i=1; i<1001; i++)); do
  suma=$((suma+i))
  echo "$suma"
done

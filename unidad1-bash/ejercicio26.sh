#!/bin/bash
find . -type f -exec ls -l {} \; | awk '$1 ~ /^.*w.*w.*w/ {print $9}' >> "$archivos_peligrosos.txt"


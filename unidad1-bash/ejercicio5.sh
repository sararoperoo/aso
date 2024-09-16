#!/bin/bash
read -p "Dame un número: " num1
read -p "Dame otro número: " num2
resultado=$(((num1+num2)/2))
echo "$resultado"

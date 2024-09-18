#!/bin/bash
echo "Puedes realizar las siguientes operaciones matemáticas"
echo "sumar"
echo "restar"
echo "multiplicar"
echo "dividir"
read -p "Introduce un número: " num1
read -p "Introduce otro número: " num2
read -p "¿Qué operación desea realizar?" opcion
case $opcion in
  sumar)
    suma=$((num1 + num2))
    echo "El resultado es: $suma"
    ;;
  restar)
    resta=$((num1 - num2))
    echo "El resultado es: $resta"
    ;;
  multiplicar)
    multiplicacion=$((num1 * num2))
    echo "El resultado es: $multiplicacion"
    ;;
  dividir)
   if [[ $num2 -ne 0 ]]; then
      division=$((num1 / num2))
      echo "El resultado es: $division"
   else
      echo "Error en la operación, el divisor no puede ser 0"
   fi
   ;;
  *)
    echo "La opción que has seleccionado es incorrecta, elija otra opción"
  ;;
esac


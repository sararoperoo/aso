#/bin/bash
echo "Que desea hacer"
echo "Añadir"
echo "Buscar"
echo "Listar"
echo "Ordenar"
echo "Borrar"
read -p "¿Qué quieres hacer" opcion

lista="lista.txt"
case $opcion in
  Añadir)
    read -p "introduce el nombre" nombre
    read -p "introduce una dirección" direccion
    read -p "introduce un teléfono" telefono
    echo "$nombre" "$direccion" "telefono" >> $lista
  ;;
  Buscar)
    read -p "Introduce el nombre, dirección y telefono que desea buscar" termino
    grep -i "$termino" "$lista"
  ;;
  Listar)
  cat $

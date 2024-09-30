#/bin/bash
function existe() {
  if [ -f $1 ]; then
    return 0
  else 
    return 1
  fi
}
if existe "$1"; then
  chmod 700 $1
else
  echo "El fichero $1 no existe"
fi

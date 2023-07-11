#!/bin/bash

read -p "Ingrese la ruta absoluta de un Archivo: " RUTA

if [ -e $RUTA ] && [ -f $RUTA ]
then
  echo "El archivo existe y es un archivo regular"

elif [ -e $RUTA ] && [ -d $RUTA ]
then
  echo "El archivo existe y es un directorio"

else
  echo "El archivo no exite"
fi

exit 0





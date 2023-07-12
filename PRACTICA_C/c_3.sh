#!/bin/bash

read -p "Ingrese la ruta del 1er Archivo: " AR1

if [ -e "$AR1" ]
then
  echo "El archivo existe"
else
  echo "El archivo no existe"
fi

if [ -r "$AR1" ]
then
  echo "El archivo se puede leer"
else
  echo "EL archivo no se puede leer"

fi

read -p "Ingrese la ruta del 2do Archivo: " AR2

if [ -e "$AR2" ]
then
  echo "El archivo existe"
else
  echo "El archivo no existe"
fi

if [ -r "$AR2" ]
then
  echo "El archivo se puede leer"
else
  echo "EL archivo no se puede leer"
fi

LINEAS1=$(wc -l <$AR1)
LINEAS2=$(wc -l <$AR2)

if [ $LINEAS1 -eq $LINEAS2 ]
then
  echo "Los archivos tienen las misma cantidad de lineas"
else
  echo "Los archivos no tienen la misma cantidad de lineas"
fi

exit 0

#!/bin/bash

[ $# -lt 1 ] && echo "ingrese al menos 1 argumento" && exit 1

if [ $(($# % 2)) -eq 0 ]
then
  echo "la cantidad de argumentos es par"

else
  echo "la cantidad de argumentos es impar"

fi

exit 0



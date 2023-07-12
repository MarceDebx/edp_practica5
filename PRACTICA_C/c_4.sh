#!/bin/bash

#Verifico que se ingrese 1 argumento
[ $# -ne 1 ] && echo "Ingrese un ARG que sea un año cualquiera" && exit 1

#El argunmento en la posicion $1 lo asigno a la variable "anio"
ANIO=$1


if [ $(($ANIO % 4)) -eq 0 ] && ([ $(($ANIO % 100)) -ne 0 ] || [ $(($ANIO % 400)) -eq 0 ]); then
  echo "El año es bisiesto"

else
  echo "El año no es bisiesto"

fi

exit 0










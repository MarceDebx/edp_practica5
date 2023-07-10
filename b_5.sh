#!/bin/bash

[ $# -ne 3 ] && echo "Ingrese 3 args : DIA MES ANIO" && exit 1

DIA=$1
MES=$2
ANIO=$3

date -d "$MES/$DIA/$ANIO" >  /dev/null 2>&1 && echo "Fecha VALIDA" || echo "Fecha INVALIDA"

exit 0



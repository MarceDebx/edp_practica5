#!/bin/bash

if [ $# -ne 2 ]
then
   echo "numero invalido de argumentos, ingrese mes y luego anio"
   exit 1
fi

MES=$1
ANIO=$2

cal $MES $ANIO
exit 0



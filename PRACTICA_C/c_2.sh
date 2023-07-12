#!/bin/bash

[ $# -gt 1 ] && echo "Ingrese un solo argumento" && exit 1

ARG=$1

ARG2=$(echo $ARG | rev)

if [ "$ARG" == "$ARG2" ]
then
  echo "Es palindromo"

else
  echo "No es palindromo"

fi

exit 0



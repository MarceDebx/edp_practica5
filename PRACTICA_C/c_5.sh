#!/bin/bash

#C.5) Crear un programa que permita recibir el nombre completo de un mes del año (M) en
#inglés y muestre por pantalla el mensaje “El mes M tiene X días”. Emplear case para su
#resolución.

read -p "ingrese un mes en ingles: " MES

case $MES in
    [Jj]anuary | [Mm]arch | [Mm][Aa][Yy] | [Jj]uly | [Aa]ugust | [Oo]ctober | [Dd]ecember)
       echo "El mes tiene 31 dias" ;;

    april | june | september | november)
       echo "El mes tiene 30 dias" ;;

    february)
       echo "El mes tiene 28 dias" ;;

    *)
       echo "Ingrese un mes en ingles"
esac

exit 0



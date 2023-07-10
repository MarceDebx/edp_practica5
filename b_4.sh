#!/bin/bash

[ $# -lt 1 ] && echo "Ingrese al menos 1 argumento" && exit 1

#el -n saca el espacio del principio y ese echo vacio, vacia el dir tmp/args
# > sobreescribe el dir
echo -n > tmp/args

#Se hace un for para cada elemento de la lista $@, $@ es una lista de todos
#los argumentos, >> hace un list apphend
for ARG in $@
do
   echo $ARG >> tmp/args
done

#Por ultimo cat muestra los contenidos del dir
cat tmp/args
exit 0



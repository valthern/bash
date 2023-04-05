#! /bin/bash

# Se guarda la salida estandard en el primer parámetro y los errores en el segundo
#ls -las 1>file.txt 2>error.txt

# Se guarda la salida estandard en el primer parámetro y el error en el primer parámetro también
#ls -987 >archivo.txt 2>&1

#Lo mismo del anterior pero con una sintaxis más simple
ls -las >& archivo.txt
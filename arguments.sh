#! /bin/bash

echo $1 $2 $3 $0
# Devuelve todos los argumentos
echo $@
# Cuenta todos los argumentos
echo $#

args=("$@")
echo "Result: ${args[0]} ${args[1]} ${args[2]}"
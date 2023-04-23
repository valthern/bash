#! /bin/bash

echo "Enter a name:"
read -r name

# echo "Write an adjetive:"
# read -r adjective

# result="$name is $adjective"
# echo "$result"

# Convertir a minúsculas un texto
AMinusculas="${name,,}"
echo "$AMinusculas"

# Converitr a mayusculas un texto
AMayusculas="${name^^}"
echo "$AMayusculas"

# Convertir sólo las vocales a minúsculas (los caracteres dentro de los corchetes)
echo "${AMayusculas,,[AEIOUÁÉÍÓÚ]}"

# Convertir sólo las vocales a mayúsculas (los caracteres dentro de los corchetes)
echo "${AMinusculas^^[aeiouáéíóú]}"

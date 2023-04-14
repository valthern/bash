#! /bin/bash

echo "Enter a name:"
read -r name

echo "Write an adjetive:"
read -r adjective

# result="$name is $adjective"
# echo "$result"

# Convertir a minúsculas un texto
echo ${name,,}

# Converitr a mayusculas un texto
echo ${name^^}

# Convertir sólo las vocales a minúsculas
echo ${name,,[AEIOU]}

# Convertir sólo las vocales a mayúsculas
echo ${name^^[aeiou]}

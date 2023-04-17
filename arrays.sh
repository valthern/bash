#! /bin/bash

names=( "john" "mark" "james" "mary" "jane" "sue" )

echo "Los nombre son: ${names[*]}"
echo "Los nombre son: ${names[@]}"
echo "El primer elemento es: ${names[0]}"
echo "El tercer elemento es: ${names[2]}"
echo "Los indices son: ${!names[*]}"
echo "El total de items: ${#names[*]}"
echo "El último elemento es: ${names[${#names[*]}-1]}"

for name in ${names[*]}; do
    echo "My name is: ${name}"
done

# Borra un item
# unset "names[1]"
# echo "Los nombres son: ${names[*]}"

# añadimos un nuevo elemento
# names[${#names[*]}]="bob"
# echo "items: ${names[*]}"

# names+=("bob")
# names+=("maria")
# names+=("juan")
# echo "items: ${names[*]}"

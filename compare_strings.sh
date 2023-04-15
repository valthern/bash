#! /bin/bash

echo "Enter your password: "
read -r input1

echo "Repeat your password: "
read -r input2

# El operador doble igual es para comparar dos cadenas de caracteres
if [ "$input1" == "$input2" ]; then
    echo "Password Accepted"
else
    echo "Wrong Password"
fi

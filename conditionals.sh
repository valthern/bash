#! /bin/bash

: 'operadores
    -eq Significa que es igual
    -ge Significa >=
    -le Significa <=
    -gt Significa >
    -lt Significa <
'

age=14

if [ $age -eq  20 ]
then
    echo "el número es igual."
else
    echo "el número es diferente."
fi

if (( $age >= 18 ))
then
    echo "Eres un adulto."
elif (( $age >= 17 ))
then
    echo "Casi eres un adulto"
else
    echo "Eres un niño."
fi

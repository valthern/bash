#! /bin/bash

: '
    Sólo evalúa valores de cadenas, no numéricos
'

echo "escoge entre el valor 1 o 2:"
read valor

case $valor in
1)
    echo "tu escojiste el número 1"
    ;;
2)
    echo "tu escojiste el número 2"
    ;;
*)
    echo "valor incorrecto"
    ;;
esac

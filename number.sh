#! /bin/bash

: '
    Para obtener números de de coma flotante se pueden usar herramientas externas como el comando
    "bc" con el cual a través del manejo de los pipes podemos obtener la operación y así obtener
    el resultado deseado. Ejemplo:
    echo $( echo "35/3600" | bc -l )
'

x=10
y=20

# Para hacer operaciones debe encerrarse entre doble paréntesis
echo $(( x + y ))
echo $(( x - y ))
echo $(( x * y ))
echo $(( x / y ))
echo $(( x % y ))
echo "---"
# El uso de "expr" es anticuado, por lo que se debe considerar el uso de $(()), ${} ó [[]]
expr $x + $y
expr $x - $y
expr $x \* $y
expr $x / $y
expr $x % $y

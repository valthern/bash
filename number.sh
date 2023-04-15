#! /bin/bash

x=10
y=20

# Para hacer operaciones debe encerrarse entre doble paréntesis
echo $(( x + y ))
echo $(( x - y ))
echo $(( x * y ))
echo $(( x / y ))
echo $(( x % y ))
echo "---"
echo "$(expr $x + $y )"
echo "$(expr $x - $y )"
echo "$(expr $x \* $y )"
echo "$(expr $x / $y )"
echo "$(expr $x % $y )"

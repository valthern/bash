#! /bin/bash

echo "Escribe el nombre del archivo"
read -r file

if [ -f "$file" ]; then
    echo "Escribe tu contenido"
    read -r contenido
    echo "$contenido" >> "$file"
else
    echo "El archivo $file no existe"
fi

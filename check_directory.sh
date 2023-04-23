#! /bin/bash

echo "Escribe el nombre de la carpeta:"
read -r folder

# La opción "-d" es para búsqueda de directorios. Para archivos se debe usar "-f"
if [ -d "$folder" ]; then
    echo "La carpeta $folder existe"
else
    echo "La carpeta $folder no existe"
fi

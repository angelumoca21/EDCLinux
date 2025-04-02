#!/bin/bash

# Crear el directorio "mis_archivos" si no existe
mkdir -p mis_archivos

# Crear 5 archivos de texto dentro del directorio
for i in {1..5}; do
    touch "mis_archivos/archivo$i.txt"
done

# Mostrar mensaje de finalización
echo "Se han creado 5 archivos de texto en el directorio 'mis_archivos'."
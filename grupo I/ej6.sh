#!/bin/bash

echo "**************************"
echo "****MENÚ******************"
echo "****1) Buscar título******"
echo "****2) Buscar año*********"
echo "****3) Buscar aditorial***"
echo "****4) Buscar género******"
echo "****5) Buscar título******"

read -p "Dame una opción: " opcion

while
case $opcion in
    1)
    read -p "Dame un título: " titulo
    cat bdlibros.txt | grep "$titulo"
    ;;
    2)
    read -p "Dame un año: "anyo
    cat bdlibros.txt | grep "$anyo"
    ;;
    3)
    read -p "Dame un editorial: " editorial
    cat bdlibros.txt | grep "$editorial"
    ;;
    4)
    read -p "Dame un genero: " genero
    cat bdlibros.txt | grep "$genero"
    ;;
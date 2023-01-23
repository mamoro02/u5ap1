#! /bin/bash

echo "Escribe un valor mayor que cero"
read valor

let division=$valor%2

if [ $division -ne 0 ] ; then
    echo "El numero es impar"
else
    echo "El numero es par"
fi
sleep 5

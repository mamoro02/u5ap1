#! /bin/bash
echo "Escribe un valor"
read valor

if [ $valor -gt 0 ]; then
    for (( i = 0; i <= $valor; ++i));do
    echo $i
    done
else
    echo "Es menor que 0"
fi

sleep 5
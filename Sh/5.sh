#!/bin/bash

read -p "Dame un valor" valor1

suma=0
media=0

suma=$(expr $suma + $valor1)

while [ $valor1 -ne 0 ];do
        read -p "Dame un valor" valor1
        suma=$(expr $suma + $valor1)
        media=$(expr $media + 1)
done

media=$(expr $suma / $media)
echo "La suma total de los numeros introducidos es: "$suma
echo "La media de tus numeros es: "$media
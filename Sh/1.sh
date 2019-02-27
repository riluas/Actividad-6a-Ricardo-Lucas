#!/bin/bash
read -p "Escribe el primer valor" numero1
read -p "Escribe el segundo valor" numero2

if [ $numero1 -gt $numero2 ]; then
        echo $numero1 "Es mayor que" $numero2
elif [ $numero1 == $numero2 ]; then
        echo "Son iguales"
else
        echo $numero2 "Es mayor que" $numero1
fi
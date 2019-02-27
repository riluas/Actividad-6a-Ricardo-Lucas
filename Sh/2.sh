#!/bin/bash
read -p "Escribe un numero" numero1

while [ $numero1 -le 0 ];do
read -p "Escribe un numero" numero1
done

resto=$(expr $numero1 % 2)
if [ $resto -eq 0 ]; then
        echo $numero1 "Es par"
else
        echo $numero1 "Es impar"
fi

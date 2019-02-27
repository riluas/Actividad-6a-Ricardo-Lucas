#!/bin/bash

read -p "Dime un numero del 1 al 30: " num

while [ $num -le 0 -o $num -gt 30 ]; do
        read -p "Dime un numero del 1 al 30: " num
done


dia=$(expr $num / 7)
dia2=$(expr $num - 7 \* $dia)


if [ $dia2 -eq 1 ]; then
        echo "Lunes"
elif [ $dia2 -eq 2 ]; then
        echo "Martes"
elif [ $dia2 -eq 3 ]; then
        echo "Miercoles"
elif [ $dia2 -eq 4 ]; then
        echo "Jueves"
elif [ $dia2 -eq 5 ]; then
        echo "Viernes"
elif [ $dia2 -eq 6 ]; then
        echo "Sabado"
else
        echo "Domingo"
fi
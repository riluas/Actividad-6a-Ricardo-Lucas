#!/bin/bash
read -p "Dime la nota" numero1

while [ $numero1 -lt 0 -o $numero1 -gt 10 ];do
read -p "Dime la nota" numero1
done

if [ $numero1 == 5 ];then
        echo "Aprobado"
elif [ $numero1 == 6 ];then
        echo "Bien"
elif [ $numero1 -ge 7 -a $numero1 -le 8 ];then
        echo "Notable"
elif [ $numero1 -ge 9 ];then
        echo "Sobresaliente"
else
        echo "Suspendido"
fi
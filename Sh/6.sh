#!/bin/bash

read -p "Cantidad de litros" litros

while [ $litros -lt 1 ]; do
        read -p "Cantidad de litros" litros
done

coste=0
coste2=0

if [ $litros -lt 50 ]; then
        coste=$(expr $coste + 20)
        total=$coste
        echo "$total�"
elif [ $litros -le 200 ]; then
        litros=$(expr $litros - 50)
        coste=$(expr $coste + 20)
        coste2=$(expr $litros \* 20)
        coste2=$(expr $coste2 / 100)
        coste=$(expr $coste + $coste2)
        echo "$coste�"
elif [ $litros -gt 200 ]; then
        litros=$(expr $litros - 200)
        coste=$(echo "$litros * 0.10 + 20 + 150 * 0.20" | bc -l)
        echo "$coste�"
fi
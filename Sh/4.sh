#!/bin/bash
read -p "Dime un numero mayor a 0" numero1

while [ $numero1 -le 0 ];do
read -p "Dime un numero mayor a 0" numero1
done

for i in `seq 0 $numero1`;
do
echo $i
done
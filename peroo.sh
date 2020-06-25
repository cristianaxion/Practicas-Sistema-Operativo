#!/bin/bash

echo "introduce dos numeros"
echo--------
read -p"intrduce el primer numero:" num1
read -p"introduce el segundo numero:" num2
#
resultado=$(expr $num1 \* $num2)
echo el resultado es $resultado
#
resultado=$(expr $num1 + $num2)
echo el resultado es $resultado
#
resultado=$(expr $num1 - $num2)
echo el resultado es $resultado
#
#

if [$num1 -gt $num2];
then
echo "primero numero: " $num1 " y es mayor al segundo numero: "$num2
else
echo "segundo numero: " $num2 " y es mayor al primer numero: "$num1

fi


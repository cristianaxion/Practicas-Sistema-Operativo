#!/bin/bash
# 
for variable in {1..100}
do
resultado=$(expr $variable \* 2)

     echo $variable " su cuadrado es: " $resultado
done
echo "Bucle finalizado!"


#!/bin/bash
if [ -d $1 ];
then
        echo “si, es un directorio”
else
        if [ -f $1 ];
        then
        echo “si, es un archivo”
else
mkdir $1
echo “se creo un directorio con el nombre $1”
fi
fi


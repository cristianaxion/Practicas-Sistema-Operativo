#! /bin/bash

if [ $# -ne 3 ] ;
then
        echo "cantidad de parametros incorrecta"
        exit 1
fi
if [ ! -d $1 ] ;
then
        echo "no existe el directorio"
        exit 2
fi

if [ -z $3 ];
 then
        echo "el tercer parametro es nulo"
        exit 3
fi
case $2 in
        "-a") for i in $( ls $1 );
        do
                mv $1/$i $1/$i$3
        done ;;
        "-b") for i in $( ls $1 );
        do
                mv $1/$i $1/$3$i
        done ;;
        *)
                echo "tiene que poner -b o -a"
                exit 4
esac


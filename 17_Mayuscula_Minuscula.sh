#!/bin/bash
#
echo "Ficheros del directorio actual";
#
echo $( ls -p |  grep -v /  | tr [:lower:][:upper:] [:upper:][:lower:] |
sed -e 's/a//g' | sed -e 's/A//g' );


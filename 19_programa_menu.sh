#!/bin/bash

echo "Script creados en la Practica N°3"
echo

clear
while :
do
echo
echo "Script creados en la Practica N°3"
echo
echo "MENU DE COMANDOS"
echo
echo "Comando 12A: 12_Expreciones_A.sh"
echo
echo "Comando 12B: 12_Expreciones_Modificacion_B.sh"
echo
echo "Comando 12C: 12_Expreciones_Calculadora_C.sh "
echo
echo "Comando 13A: 13_Estructura_Control_A.sh"
echo
echo "Comando 13B: 13_Estructura_Control_B.sh"
echo
echo "Comando 13C: 13_Estructura_Control_C.sh"
echo
echo "Comando 14: 14_Renombrado_Archivo.sh"
echo
echo "Comando 16: 16_Uso_Whoami.sh"
echo
echo "Comando 17: 17_Mayuscula_Minuscula.sh"
echo
echo "Comando 18: 18_logeado.sh"

echo "Comando 19: Salir"

echo

echo -n "Ingrese el Numero de Comando a ejecutar: "
read opcion
echo
echo
case $opcion in

12A) echo "Archivo Existente: ";
12_Expreciones_A.sh ;;

12B) echo "Archivo Existente: ";
12_ExprecionesModificacion_B.sh ;;

12C) echo "Archivo Existenete: ";
12_ExprecionesCalculadora_C.sh ;;

13A) echo "Archivo Existente: ";
13_Estructura_Control_A.sh ;;

13B) echo "Archivo Existente: ";
13_Estructura_Control_B.sh ;;

13C) echo "Archivo Existente: ";
13_Estructura_Control_C.sh ;;

14) echo "Archivo Existente: ";
14_Renombrado_Archivo.sh ;;

16) echo "Archivo Existente: ";
16_Uso_Whoami.sh ;;

17) echo "Archivo existente: ";
17_mayuscula_minus.sh ;;

18) echo "chau";
exit 1 ;;
*)  echo "Opción incorrecta";
echo
echo "presione una tecla para continuar...";
echo
read foo;;
esac
done

echo



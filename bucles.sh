#!/bin/bash

echo "Comprueva_archivos_2000"
echo "Fancy color version :)"
echo "-----------------------------------------"
echo "Inserta el nombre del archivo a comprovar"
echo "-----------------------------------------"

read ARCHIVO

if [ -d $ARCHIVO ]; then
	tput setaf 2; echo "El archivo existe :D"
else
	tput setaf 1; echo "El archivo no existe :("
fi
	

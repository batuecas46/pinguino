#!/bin/bash
#trabajar con textos en bash

#nodefinida
# vacia=""
# llena="completa"

# echo "${nodefinida=defecto}"
# echo "${vacia=defecto}"
# echo "${llena=defecto}"

# arg1="$1"
# arg1="${arg1:=julio}" esta bueno 
# echo "hola ${arg1}!!"  no entendi susticiones

# arg1="$1"
# arg1="${arg1:=julio}"  
#  echo "hola ${arg1^}!!" # con ^ una sola la 1er letra may


#  arg1="$1"
# arg1="${arg1:=julio}"  
#  echo "hola ${arg1^^}!!" # con ^^  todas  letras  en mayusculas

#  arg2="$1"
# arg1="${arg2:=julio}"  
#  echo "hola ${arg2,}!!" # con , la 1er letra minuscula


#  arg2="$1"
# arg1="${arg2:=julio}"  
#  echo "hola ${arg2,,}!!" # con doble ,,  la palabra  en minusculas


 # 012345678901234567890123456
# var1="esto es una cadena de texto"
# echo "${var1}"
# echo  "${var1:0:5}"
# echo  "${var1:8:5}"  

echo " ahora con patrones la substicucion"


var="uno;dos;tres"

echo "${var%;*}"
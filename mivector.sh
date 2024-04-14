#!/bin/bash

#mi vector y dicionario 
# son portador   y glosario



declare -a portador
portador=('uno' 'dos' 'tres')

echo ${portador[@]}
echo ${#ortador[@]}
echo  ${!portador[@]}


declare -A glosario
glosario[dos]='2'
glosario[uno]='1'
glosario[tres]='3'

echo "=================================================="

unset glosario[dos]  ##  se elimina  un elemento de glosario seria dos ejemplo
glosario[cuatro]='4'
glosario[cinco]=5
glosario[seis]=6
unset glosario ## se eliminaria tu diccionario encasi glosario
echo ${glosario[@]}  ###  con @  vuelven todo   uno dos tres 
echo ${#glosario[@]}  ###  con # vuelven cuantos elemntos hay   serian  3  
echo ${!glosario[@]}   ##   con  ! nos musestra el indice seria 0 1 2 

for clave in "${!glosario[@]}"
do 
     valor="${glosario[$clave]}"
      echo "El valor de la clave ${clave} es ${valor}"
  done



source ./function.sh
saludos
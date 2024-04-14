#!/bin/bash
# ejercicios de matematicas en bash



#!/bin/bash

line_number=10

if [[ $LINENO -eq $line_number ]]; then
  echo " Estas ubicado en  $line_number!"
fi


function es_par {
 numero=$1
if  [ $(( numero % 2)) -eq 0 ]; then 
 echo "$numero es un número par."
 else
 echo "$numero es un número impar."
 fi
 }
es_par 8
es_par 10
es_par 11
es_par  7


########################################################suma   basica ###########################################

   function suma () {
   local resultado=$((a+b))
   echo "suma de valores numericos  $a + $b  es: $resultado"

}
 

 a=8
 b=9
suma  

################################################################################################################
function sumar() {
  local resultado=$((a + b))
  echo "al sumar  $a y $b es: $resultado"
}

a=10
b=20
sumar

#############################################################################################################
################calculando   area de triangulo ############################################################

function calcular_area_triangulo() {
  local base=$1
  local altura=$2
  local area=$((base * altura / 2))
  echo "El área del triángulo es: $area"
}

base=5
altura=10
calcular_area_triangulo $base $altura








##############################################################################################################

numero1=10
numero2=15

suma=$((numero1 + numero2))

echo "La suma de $numero1 y $numero2 es: $suma"






echo  `el uso de expr` 


numero1=5
numero2=8

suma=`expr $numero1 + $numero2`

echo "La suma de $numero1 y $numero2 es: $suma"
echo " donde  seria  $suma  "


echo " suma con decimales y uso de bc y scale"


numero3=3.14
numero4=2.72
suma=$(echo "scale=2; $numero3 + $numero4" | bc);
echo "La suma de $numero3 y $numero4 es: $suma"



source ./eje2.sh
saludos




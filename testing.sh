#!/bin/bash
# es para testear lo aprenido 
# acruzar los dedos 

echo "==============================================================="
 echo " comparaciones "
# function es_par {
# numero=$1
#   if [ $((  numero  % 2 )) -eq 0 ]; then
#   echo "$numero  el numero ingresado es par !! "
#   else 
#   echo "$numero  el numero ingresado es impar !! "
#   fi
# }
# es_par 18
# es_par 11
# es_par 22
# es_par 17



# function es_par {
#    numero=$1
# if [ $(( numero % 2 )) -eq 0  ]; then
#       echo "$numero el numero es par"
#  else 
#       echo "$numero es impar "

# fi
  
# }

# es_par  8

# es_par  7
echo "=============================================================="
echo "haciendos sumas en funciones"

function  suma (){
 local resultado=$((a + b))
 echo "la suma de $a + $b  es : $resultado"
 }
 
 a=8
 b=7

suma





function sumar() {
  local resultado=$((a + b))
  echo "al sumar  $a y $b es: $resultado"
}

a=10
b=20
sumar

echo "======================================================="
echo "claculando el area de un triangulo"



function calcular_area_triangulo (){
  local base=$1
  local altura=$2
  local area=$(( base * altura / 2)) 
  echo "el area del triangulo es: $area" 
}
base=5 
altura=10

calcular_area_triangulo $base $altura 

echo "========================================"
echo "el uso de expr comillas invertidas"

numeros1=10
numeros2=20

suma=`expr $numeros1 + $numeros2`
echo "la suma de $numeros1 + $numeros2 es : $suma"
echo "el resultado de $suma"

print="=============== suma decimales======================="
echo "suma con decimales y uso de bc "


numero3=3.14
numero4=3.15

suma=$(echo "scale=2; $numero3 + $numero4" | bc );
echo "la suma de $numero3 + $numero4 es $suma"
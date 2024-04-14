#!/bin/bash

# Este script calcula la edad del usuario a partir de su fecha de nacimiento.

# Obtener la fecha de nacimiento del usuario

# Se solicita al usuario que introduzca su año de nacimiento.
read -p "Introduce tu año de nacimiento: " YEAR

# Se solicita al usuario que introduzca su mes de nacimiento.
read -p "Introduce tu mes de nacimiento: " MES

# Se solicita al usuario que introduzca su día de nacimiento.
read -p "Introduce tu día de nacimiento: " DIA

# Se calcula la edad del usuario restando el año de nacimiento al año actual.
EDAD=$(($(date +%Y) -$YEAR ))

# Se ajusta la edad si el mes o día actual son menores que los del usuario.
if [ $(date +%m) -lt $MES ]; then
  # Si el mes actual es menor que el mes de nacimiento, se resta un año a la edad.
  EDAD=$(($EDAD -1))
elif [ $(date +%m) -eq $MES -a $(date +%d) -lt $DIA ]; then
  # Si el mes actual es igual al mes de nacimiento, pero el día actual es menor que el día de nacimiento, se resta un año a la edad.
  EDAD=$(($EDAD -1))
fi

# Se muestra la edad del usuario al usuario.
echo "Tu tienes $EDAD años"

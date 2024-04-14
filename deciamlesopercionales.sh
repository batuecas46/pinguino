#!/bin/bash
num1=10.5
num2=3
suma=$(echo "$num1 + $num2 " | bc )
echo  "la suma de los numeros $suma"
resta=$(echo "$num1 - $num2 " | bc )
echo  "la resta de los numeros $resta"
suma2=$(echo "($num1 + $num2)  - $resta" | bc )
echo  "la suma2 de los numeros es $suma2"
multiplicacion=$(echo "$num1 * $num2"  | bc )
echo  "la multiplicacion  de los numeros es $multiplicacion"
division=$(echo "$num1 /  $num2"  | bc )
echo  "la division  de los numeros es $division"
resto=$(echo "$num1 %  $num2"  | bc )
echo  "el resto  de los numeros es $resto"

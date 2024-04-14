#/!bin/bash
#funciones en bash 

# declare -a vector 
#  vector=('uno' 'dos' 'tres')
#  echo ${vector[@]}
#  echo ${#vector[@]}
#  echo ${!vector[@]}

# declare -A diccionario
# diccionario[uno]='1'
# diccionario[dos]='2'
# diccionario[tres]='3'
# echo "${diccionario[@]}"
# echo "${#diccionario[@]}"
# echo  "${!diccionario[@]}"




# for clave in "${!diccionario[@]}"
# do 
#    valor="${diccionario[$clave]}"
#    echo "El valor de la clave ${clave} es ${valor}"
# done


# #!/bin/bash

# # Declarar el vector
# vector=('uno' 'dos' 'tres')

# # Imprimir los elementos del vector
# for elemento in "${vector[@]}"
# do
#   echo "$elemento"
# done

# echo

# # Imprimir la cantidad de elementos del vector
# echo "Cantidad de elementos: ${#vector[@]}"

# echo

# # Imprimir los índices del vector
# for i in "${!vector[@]}"
# do
#   echo "Índice: $i"
# done

# echo

# # Declarar el diccionario
# diccionario=(
#   [uno]='1'
#   [dos]='2'
#   [tres]='3'
# )

# # Imprimir las claves y valores del diccionario
# for clave in "${!diccionario[@]}"
# do
#   valor="${diccionario[$clave]}"
#   echo "Clave: $clave - Valor: $valor"
# done


# #!/bin/bash

# # # Declarar el array "portador"
# declare -a portador=('uno' 'dos' 'tres')

# # # Imprimir los elementos del array "portador"
#  for elemento in "${portad#!/bin/bash

# # # Declarar el array "portador"
#  declare -a portador=('uno' 'dos' 'tres')

# # # Imprimir los elementos del array "portador"
#  for elemento in "${portador[@]}"
# do
#    echo "$elemento"
#  done

#  echo

# # # Declarar el diccionario "glosario"
#  declare -A glosario=(
#    [uno]='1'
#    [dos]='2'
#    [tres]='3'
#  )

# # # Imprimir las claves y valores del diccionario "glosario"
# # for clave in "${!glosario[@]}"
# # do
# #   valor="${glosario[$clave]}"
# #   echo "Clave: $clave - Valor: $valor"
# # done
# # or[@]}"
# do
#   echo "$elemento"
# done

# echo

# # Declarar el diccionario "glosario"
# declare -A glosario=(
#   [uno]='1'
#   [dos]='2'
#   [tres]='3'
# )

# # Imprimir las claves y valores del diccionario "glosario"
# for clave in "${!glosario[@]}"
# do
#   valor="${glosario[$clave]}"
#   echo "Clave: $clave - Valor: $valor"
# done

declare -a portador
portador=('uno' 'dos' 'tres')

echo ${#portador[@]}
echo ${portador[@]}
echo  ${!portador[@]}



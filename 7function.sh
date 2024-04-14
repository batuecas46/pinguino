#!/bin/bash

# variable="alfonso"
# function  saludos(){
#    local  variable="$1"
#     if [ ! -z "${variable}" ]
#     then 
#         echo "hola ${variable}!"
#    fi

# }

# saludos  "$1"
# echo "${variable}"



# 
# function saludos(){
#    echo "valor"
# }
# saludos


# function saludos() {
#    var=$(( 3+19))
#    echo "${var}"
#  }
# echo "resultado de la operacion : '$(saludos)'"

# function saludos() {
#   var=$(( 3+19))
#     echo "${var}"
#     return 0
#   }
#   saludos
#   echo $?
#  echo "resultado de la operacion : '$(saludos)'"



# function saludos() {
#   var=$(( 3+19))
#     echo "${var}"
#     return 0
#   }
#    valor=$(saludos)
 
#     if [ $? -eq 0 ]
#     then 
#  echo "resultado de la operacion : '$(saludos)'"
#  else 
#   echo "hay un error"
#   fi

function saludos (){ echo "hola julio!"; echo "adios julio";}

saludos

source ./ otroscript.sh
saludos #usariamos la funcion 
#!/bin bash
# Array en bash 

# for i in  1 2 3 4 5 6 
# do
#  echo $i
# done

# distros[0]=ubuntu
# distros[1]=debian
# distros[2]=kali

# echo ${distros[@]}

# distros[0]=("kali")
# declare -a distros=(ubuntu "linux Mint")
# distros=("ubuntu" "linux MINT" "Debian")
# echo ${distros[@]}
# for i in "${distros[@]}" #para que salga lista 
# do 
#  echo $i
#  done


# distros=(ubuntu linux Debian)
# distros=(${distros[@]} ARCH) #es para agregar  y aparcece atras 
# echo "${#distros[@]}"
# echo "${distros[@]}"

# distros=(ARCH ${distros[@]}) ##para agregar   al primer lugar 
# echo "${#distros[@]}"
# echo "${distros[@]}"


# distros=("${distros[@]:0:2}" Deepin "${distros[@]:0}") #
# echo "${#distros[@]}"
# echo "${distros[@]}"


# for i in 1 2 3 4
# do 
# echo $i
# done 

#distros[0]=ubuntu    1 forma de hacer 1 array
#distros[1]=debian
#echo ${distros[@]}

# declare -a distros=("ubuntu debian linux mint")
# echo "${distros[@]}"

# for i in ${distros[@]}
# do 
# echo $i
# done


#arreglos=(a b c)  #con el escape nos obbiamos las comillas
#arreglos=(${arreglos[@]} otro)
#echo ${arreglos[@]}

#for i in ${arreglos[@]}
#do 
 # echo $i
  #done


 ##  echo ${arreglos[@]:0:1} pocicionamos los lugares
#   arreglos=(0 ${arreglos[@]})
#   echo ${#arreglos[@]}
#   echo ${arreglos[@]}

# arreglos=("${arreglos[@]:0:2}" medio "${arreglos[@]:2} ")
# echo ${#arreglos[@]}
# echo ${arreglos[@]}


miarreglos1=(julio cesar batuecas)
miarreglos2=(juan jose fedora)

miarreglos=(${miarreglos1[@]} ${miarreglos2[@]})

echo ${#miarreglos[@]}
echo ${miarreglos[@]}

# for elemento in "${miarreglos[@]}"
# do
#   echo "$elemento"
# done


# for elemento in "${miarreglos[@]}"
# do
#   echo -n "$elemento "
# done

# echo "${miarreglos[@]}" | tr ' ' '\n'

miarreglos=("${misarreglo[@]:2}")
echo ${#miarreglos[@]}
echo ${miarreglos[@]}

for i in $miarreglos
do 
  echo $i
  done
  
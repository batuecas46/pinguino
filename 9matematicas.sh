#!/bin7bash

# let z=(2+5+9)
# echo $z

# let z=1
# let z++
# let z++
# let z++

# echo $z

# ((z=25))
# ((z++))
# ((z++))
# ((z++))
# h=$((z++))  ## asignar un nuevo valor variable

# echo $z
# echo $h  ##quedo con 28 asignada 

#echo "12 + 12 " | bc 

echo $((12 +12))



# 
# for i in {0..132}
# do
#   echo "$i*$i" | bc

#   done
  

  for i in {0..132}
  do 
     echo $(($i*$i))
     done
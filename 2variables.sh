echo $0  ##nombre de script 
echo $1  
echo $2
echo $#
echo $@
echo $?
echo $$ 


resultado=$((2+2))
echo $resultado

variable="hola mundo"
echo ${variable:2:5 }


## variables.sh par1 par2 par3
 echo $HOSTNAME
 echo $USER
 echo $LINENO
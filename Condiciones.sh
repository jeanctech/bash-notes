!/bin/bash

# Condiciones en Bash

#Test If

echo ' Adivina el valor numerico de la variable'
read A

if [ $A = 1 ];
then
echo 'Acertaste'
exit 0
fi

echo 'No acertaste'
exit

#Test If - Else

echo ' Adivina el valor numerico de la variable'
read A

if [ $A = 1 ];
then
echo 'Has acertado'
exit 0
else
echo 'Error, te has equivocado'
exit
fi
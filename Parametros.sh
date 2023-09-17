!/bin/bash

# Parametros

# Usar Parametros
RNM=`expr $RANDOM % 11`
if [ $1 = $RNM ] ; then
echo "Acertaste, el número "$1" es correcto"
else
echo "Has errado"
fi

# Manejar Parametros
echo "El nombre del fichero en ejecución es: $0"
echo "El primer parámetro es: $1"
echo "El segundo parámetro es: $2"
echo "Los parámetros son: $*"
echo "La cantidad de parámetros pasados es de $# parámetros"
exit 0

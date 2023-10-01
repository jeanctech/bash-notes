!/bin/bash

# Operadores en Bash

# Asignacion

i=10
nombre="hola mundo!"

[[ $a == z* ]]   # Verdadero si $a empieza con una "z" (expresión regular coincide).
[[ $a == "z*" ]] # Verdadero si $a es igual a z* (coincide literalmente).
[ $a == z* ]     # Ocurre división de palabras.
[ "$a" == "z*" ] # Verdadero si $a es igual a z* (coincide literalmente).
if [ "$a" != "$b" ]
if [[ "$a" < "$b" ]]
if [ "$a" \< "$b" ]
if [[ "$a" > "$b" ]]
if [ "$a" \> "$b" ]
String=''   # Variable de longitud cero (null)
if [ -z "$String" ]
then
echo "\$String está vacía."
else
echo "\$String no está vacía."
fi

# Operadores aritméticos

# Los operadores aritméticos son:

+	# suma
-	# resta
\*	# multiplicación
/	# división
%	# resto

# potenciación

+=	# le suma un valor a la variable
-=	# le resta un valor a la variable
*=	# le multiplica por un valor a la variable
/=	# le divide por un valor a la variable
%=	# asigna a la variable el resto de dividir esa variable por un valor
# Operadores booleanos
<<	# desplazamiento de 1 bit hacia la izquierda que equivale a multiplicar por 2.
>>	# desplazamiento de 1 bit hacia la derecha, que equivale a dividir por 2.
<<=	# desplazamiento de 2 bits hacia la izquierda que equivale a multiplicar por 4.
>>=	# desplazamiento de 2 bits hacia la derecha, que equivale a dividir por 4.
&	# operación and
|	# operación or
^	# operador xor
!	# operador de negación (NOT)

Operadores lógicos

==	# operador binario que devuelve "verdadero" si las expresiones son verdaderas
&&	# operador binario que devuelve verdadero si ambas expresiones son verdaderas, en otros casos devuelve falso.
||	# operador binario que devuelve verdadero si al menos una de las expresiones es verdadera.
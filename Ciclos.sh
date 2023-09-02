!/bin/bash

# Ciclos

# Ciclo Case - Esac

 read x
  case $x in
     1)
        echo "uno"
     ;;
     2)
        echo "dos"
     ;;
     *)
        echo "no sé qué numero es"
     ;;
  esac

  read opcion
  case $opcion in
      s|S)
         echo "pulso la opción SI"
      ;;
      n|N)
         echo "pulso la opción NO"
      ;;
      *)
         echo "desconozco esa opción"
      ;;
  esac

# Ciclo For - If

for a in $x
do
        if [ $a = algo ]
        then
                echo "Algo... es igual a algo"
        fi
done

# Ciclo While

while [ "condición lógica" ]
do
     acción 1
     acción 2
     acción n
done

# Ciclo Do - Done

limite=5
i=0;

while [ $limite -gt $i ]
do
     echo -e "Acción $i ejecutada.\n"
     let i=$i+1
done

# Ciclo Until

until [ "condición lógica" ]
do
     acción 1
     acción 2
     acción n
done

# Ciclo Do - Done

limite=5
i=10;

until [ $limite -gt $i ]
do
     echo Acción $i ejecutada
     let i=$i-1
done
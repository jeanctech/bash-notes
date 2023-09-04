# Funciones

 function nombre_de_la_funcion {
      # comandos o instrucciones bash.
   }

# Ejemplo de Funcion

function borrarPantalla {
      clear
   }

# Invocando Funciones

  function limpiarPantalla {
      clear
   }
   function listarETC  {
      ls /etc
   }
   function crearDirectorio
   {
      mkdir directorio
   }

# Llamando Funciones

   read opcion
   case $opcion in
      b|B)
         limpiarPantalla
      ;;
      l|L)
         listarETC
      ;;
      c|C)
         crearDirectorio ;;
  esac
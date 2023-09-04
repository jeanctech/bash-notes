# Sintaxis

# Comandos básicos para Bash

# Comando [Opciones]	- Descripción del comando	Ejemplo de uso

cat fich1 [...fichN]	# Concatena y muestra un archivo	cat /etc/passwd
cd [dir]	# Cambia de directorio	cd /tmp
chmod permisos fich	# Cambia los permisos de un archivo	chmod +x miscript
chown usuario:grupo fich	# Cambia el dueño un archivo	chown nobody miscript
cp fich1...fichN dir	# Copia archivos	cp foo foo.backup
diff [-e]arch1 arch2	# Encuentra diferencia entre archivos	diff foo.c newfoo.c
du [-sabr] fich	# Reporta el tamaño del directorio	du -s /home/
file arch	# Muestra el tipo de un archivo	file arc_desconocido
find dir test acción	# Encuentra archivos	find . -name ``.bak -print
grep [-cilnv] # expresa archivos - Busca patrones en archivos	grep mike /etc/passwd
head -count fich	# Muestra el inicio de un archivo	head prog1.c
mkdir dir	# Crea un directorio.	mkdir temp
mv fich1 ...fichN dir	# Mueve un archivo(s) a un directorio	mv a.out prog1
mv fich1 fich2	# Renombra un archivo	mv .c prog_dir
less / more fich(s)	# Visualiza página a página un archivo. less acepta comandos vi.	less muy_largo.c
ln [-s] fich # acceso	Crea un acceso directo a un archivo	ln -s /users/mike/.profile .
ls	# Lista el contenido del directorio	ls -l /usr/bin
pwd	# Muestra la ruta del directorio actual	pwd
rm fich	# Borra un fichero	rm foo.c
rm -r dir	# Borra todo un directorio	rm -rf prog_dir
rmdir dir	# Borra un directorio vacío	rmdir prog_dir
tail -count fich	# Muestra el final de un archivo	tail prog1.c
at [-lr] hora [fecha]	# Ejecuta un comando más tarde	at 6pm Friday miscript
cal [[mes] año]	Muestra # un calendario del mes/año	cal 1 2025
date [mmddhhmm] [+form]	# Muestra la hora y la fecha	date
echo # string	Escribe mensaje en la salida estándar	echo "Hola mundo
finger # usuario	Muestra información general sobre un usuario en la red	finger nn @maquina.aca.com.co
id	# Número id de un usuario	id usuario
kill [-señal] PID	# Matar un proceso	kill 1234
man # comando	Ayuda del comando especificado	man gcc, man -k printer
passwd	# Cambia la contraseña	passwd
ps [axiu]	# Muestra información sobre los procesos que se están ejecutando en el sistema	ps -ux , ps -ef
who / rwho	# Muestra información de los usuarios conectados al sistema	who
while true; do ls -ltr; date; sleep 60; done	# Muestra los últimos archivos en lista cada 60 segundos	
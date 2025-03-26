# Ejercicios de la sección 3

## 🛠️ Ejercicio 1: Explorando el sistema de archivos (Guiado)
1. Abre la terminal.
2. Usa `pwd` para verificar en qué directorio te encuentras.
3. Usa `ls` para listar los archivos del directorio actual.
4. Navega a la carpeta `/home` (o la que tú determines) usando `cd`.
5. Verifica nuevamente tu ubicación con `pwd`.
6. Regresa al directorio anterior con `cd ..`.

## 📂 Ejercicio 2: Creando y eliminando archivos y carpetas (Guiado)
1. Usa `mkdir` para crear un directorio llamado `practica`.
2. Entra en el directorio `practica` con `cd`.
3. Usa `touch` para crear tres archivos: `archivo1.txt`, `archivo2.txt` y `archivo3.txt`.
4. Verifica que los archivos fueron creados con `ls`.
5. Borra `archivo2.txt` con `rm`.
6. Verifica que el archivo ha sido eliminado.

## 🔥 Ejercicio 3: Copiando y moviendo archivos (Guiado)
1. Desde el directorio `practica`, crea un nuevo directorio llamado `backup`.
2. Usa `cp` para copiar `archivo1.txt` en la carpeta `backup`.
3. Verifica que el archivo fue copiado correctamente.
4. Usa `mv` para mover `archivo3.txt` a `backup`.
5. Verifica que el archivo ha sido movido y ya no está en la carpeta original.

## 🚀 Ejercicio 4: Limpieza final (Guiado)
1. Usa `rm -r` para eliminar la carpeta `backup` y todo su contenido.
2. Verifica que la carpeta ha sido eliminada correctamente.
3. Borra la carpeta `practica` con `rm -r`.
4. Usa `ls` para confirmar que no queda rastro del ejercicio.

## Ejercicio: Gestión de Archivos y Directorios
Debes realizar varias tareas de gestión de archivos y directorios usando los comandos adecuados. A continuación se detallan los pasos a seguir:

1. Crea un directorio llamado `proyectos` en tu directorio actual.
2. Dentro del directorio `proyectos`, crea tres archivos: `informe.txt`, `resumen.txt` y `propuesta.txt`.
3. Mueve el archivo `resumen.txt` a otro directorio llamado `archivos_importantes`. Si no existe, créalo.
4. Verifica que el archivo `resumen.txt` ahora esté en `archivos_importantes` y ya no esté en `proyectos`.
5. Copia el archivo `informe.txt` a un nuevo directorio llamado `copias`.
6. Crea un archivo adicional en el directorio `proyectos` llamado `borrador.txt`.
7. Usa un comando para mostrar todos los archivos en el directorio `proyectos` y verifica que todos los archivos estén presentes.
8. Elimina el archivo `propuesta.txt` de `proyectos` de manera permanente.
9. Cambia el nombre del archivo `borrador.txt` a `borrador_final.txt`.
10. Crea una copia de seguridad del directorio `archivos_importantes` y guárdala como `archivos_importantes_backup`.
11. Borra completamente el directorio `copias` y todo su contenido.
12. Regresa al directorio principal (`proyectos`) y verifica que ya no quede rastro del archivo `propuesta.txt` ni del directorio `copias`.
13. Verifica los permisos de los archivos dentro de `proyectos`.
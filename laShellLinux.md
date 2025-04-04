- # 3. La shell de linux

    - ## 3.1 Introducción al entorno del shell
        El shell es una interfaz que permite interactuar con el sistema operativo a través de comandos de texto. Funciona como un intérprete que traduce los comandos que introduces en instrucciones que el sistema puede ejecutar.
        
        En sistemas UNIX y Linux, existen varios tipos de shell, siendo los más comunes:
        - Bash (Bourne Again Shell): Es el shell más utilizado en Linux. Ofrece autocompletado, historial de comandos, scripting, etc.

        - Zsh (Z shell): Similar a Bash pero con más funcionalidades, como plugins y personalización.

        - Sh (Bourne Shell): El shell original, menos avanzado que Bash.

        - Fish (Friendly Interactive Shell): Orientado a la facilidad de uso, con autocompletado avanzado.

        - PowerShell: Shell de Windows, basado en .NET, con comandos orientados a objetos.

        ### Elementos del shell
        - 1. Prompt: Es la línea donde introduces los comandos. Usualmente muestra información como:
            ```
            usuario@nombrePC:~$
            
            usuario: Tu nombre de usuario.
            nombrePC: Nombre del equipo.
            ~: Indica que estás en la carpeta de inicio (home).
            $: Significa que estás como usuario normal (si eres root aparece #).
            ```
        - 2. Comandos: Instrucciones que ejecutas.
        - 3. Argumentos y opciones.
            ```
            comando -flag1 -flag2 arg1 arg2
            ```

    - ## 3.2 Mis primeros comandos en la shell ls, cd, pwd, mkdir, rmdir, mv, cp, touch
        ```
        pwd: Muestra la ruta del directorio actual.
        ls: Lista los archivos de un directorio.
        cd: Cambia de directorio.
        mkdir: Crea un nuevo directorio.
        cp: Copia archivos o directorios.
        mv: Mueve o renombra archivos.
        rm: Elimina archivos o directorios.
        cat: Muestra el contenido de un archivo.
        nano o vim: Editores de texto en línea de comandos.
        ```
        [Ejercicios](./archivosApoyo/ejercicio3.md)

    - ## 3.3 Atajos útiles en la shell
        ```
        Ctrl + C: Detiene un proceso en ejecución.
        Ctrl + L: Limpia la pantalla.
        Ctrl + D: Cierra la sesión del shell.
        Tab: Autocompleta comandos o nombres de archivos.
        ```

    - ## 3.4 Comandos compresión y descompresión: tar, gzip, zip, unzip
        ![TablaComandosCompresion](./imagenes/comandosCompresion.png)
    - ## 3.5 Comandos avanzados: grep, find, sort, wc, head, tail
        - **grep:** permite buscar patrones (palabras, frases o expresiones regulares) en archivos o en la salida de otros comandos.
        ```
        grep "Angel" archivo_grande.txt 
        ```  
        - **find:** busca archivos y directorios en un sistema de archivos basándose en criterios como nombre, tipo, tamaño, fecha, etc.
        ```
        find /home -name "archivo_grande.txt"
        ```
        - **sort:** ordena las líneas de un archivo o la salida de un comando.
        ```
        sort archivo.txt
        ```
            - sort -n numeros.txt
            - sort -r nombres.txt
        - **wc:** (word count) cuenta la cantidad de líneas, palabras o caracteres en un archivo.
            -l: Cuenta líneas.
            -w: Cuenta palabras.
            -c: Cuenta bytes.
            -m: Cuenta caracteres.
            ```
            wc archivo.txt
            ```
        - **head:** Mostrar las primeras 10 líneas de un archivo.
        ```
        head archivo.text
        ```
        - **tail:** muestra las últimas 10 líneas de un archivo.
        ```
        tail archivo.text
        ```
    ## [Programación con la shell](https://www.freecodecamp.org/espanol/news/tutorial-de-programacion-de-bash-script-de-shell-de-linux-y-linea-de-comandos-para-principiantes/#bash-definition)
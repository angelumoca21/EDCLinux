- # 4.Sistema de archivos
    Un sistema de ficheros es la estructura lógica que utiliza un sistema operativo para organizar, almacenar y acceder a datos en un dispositivo de almacenamiento.

    Funciones principales:
    - Organización jerárquica: Se estructura en directorios (carpetas) que contienen archivos o subdirectorios.

    - Identificación única: Cada archivo tiene un nombre, ruta y permisos asociados.

    Tipos de sistemas de archivos:

    - ext4: Sistema de archivos estándar en Linux.

    - NTFS: Usado por Windows.

    - FAT32: Compatible con múltiples sistemas, pero con limitaciones de tamaño.

    - XFS, Btrfs: Más avanzados, usados en servidores.

- ## 4.1. Ruta absoluta
    Es la ruta completa desde la raíz (/) hasta el archivo o directorio.
    Siempre comienza con /.
    ```
    /home/usuario/documentos/proyecto.txt
    ```
- ## 4.2. Ruta relativa
    Es la ruta desde la ubicación actual hacia el archivo o directorio.
    No comienza con /.
    ```
    documentos/proyecto.txt
    ```
    - ### Conociendo los principales directorios en Linux
        - / → Raíz: Contiene todos los archivos y directorios del sistema.
        - /home → Directorio de usuarios: Contiene las carpetas personales de cada usuario (/home/usuario).
        - /etc → Archivos de configuración: Contiene los archivos de configuración del sistema.
        - /bin → Binarios esenciales: Contiene los comandos básicos (como ls, cp, mv).
        - /usr → Programas y librerías: Contiene aplicaciones instaladas (/usr/bin, /usr/lib).
        - /var → Datos variables: Logs, bases de datos, etc.
        - /tmp → Archivos temporales: Contiene archivos temporales que se eliminan automáticamente.
        - /dev → Dispositivos: Representa los dispositivos de hardware (discos, USB, etc.).
        - /proc → Información del sistema: Información sobre los procesos y el kernel.
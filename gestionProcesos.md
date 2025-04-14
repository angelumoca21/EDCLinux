# Gestión de procesos

Un proceso es un programa en ejecución. Cada vez que ejecutas un comando o abres una aplicación, se crea un proceso.
- Para mostrar los procesos actuales en la sesión:
    ```
    ps
    ```
- Para mostrar los procesos del sistema activos:
    ```
    ps aux
    ```
- Para mostrar una lista dinámica en tiempo real de los procesos y el uso del sistema:
    ```
    top
    ```
- Para detener un proceso usando su PID:
    ```
    kill -9 PID 
    ```

## Niveles de ejecución (run levels)
Los niveles de ejecución (runlevels) definen el estado del sistema operativo (modo texto, gráfico, mantenimiento, etc.).

## Gestores de paquetes
Los gestores de paquetes permiten instalar, actualizar o eliminar software desde los repositorios.
- Debian/Ubuntu (.deb)
```
apt install nombre_paquete
apt update
apt upgrade
apt remove nombre_paquete
```
- CentOS/Fedora/RHEL (.rpm)
```
yum install nombre_paquete

dnf install nombre_paquete
dnf update
dnf remove nombre_paquete
```

### Instalación, actualización y eliminación 
```
sudo apt update                 # Actualiza la lista de paquetes
sudo apt install vim            # Instala vim
sudo apt upgrade                # Actualiza todos los paquetes instalados
sudo apt remove vim             # Elimina vim
```
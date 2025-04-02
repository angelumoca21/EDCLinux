- # 5.Permisos y usuarios en Linux
    Los permisos y usuarios juegan un papel fundamental en la seguridad y gestión del sistema de archivos.

    - *Usuarios:* Cada persona o proceso en Linux tiene una cuenta de usuario.
    - *Grupos:* Conjunto de usuarios que comparten permisos sobre archivos y directorios.
- ## 5.1.Comandos útiles
    - `whoami` → Muestra el usuario actual.
    - `id` → Muestra el UID (ID de usuario) y GID (ID de grupo).
    - `groups usuario` → Muestra los grupos a los que pertenece un usuario.
    - `adduser usuario` → Crea un nuevo usuario.
    - `deluser usuario` → Elimina un usuario.
    - `usermod -aG grupo usuario` → Agrega un usuario a un grupo.
    - `groupadd grupo` → Crea un grupo.
    - `groupdel grupo` → Elimina un grupo.
- ## 5.2.Permisos en Linux
![Permisos](./imagenes/permisos.png)

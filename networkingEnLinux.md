# Networking en Linux

- Interfaces de red
    Representan las conexiones físicas o virtuales que permiten la comunicación entre dispositivos.
    Comúnmente nombradas como eth0, wlan0, lo, etc.
    Se pueden listar con:
    ```
    ifconfig
    ip link show
    ip a
    ```
- Direcciones IP
    Son identificadores únicos para dispositivos en una red.
    Tipos:
        - IPv4 (ej. 192.168.1.1)
        - IPv6 (ej. fe80::1)
    Asignadas manualmente (estáticas) o automáticamente (DHCP).

- Direcciones de Broadcast
    Permiten enviar mensajes a todos los dispositivos de una red.
    Generalmente la última dirección del rango (ej. 192.168.1.255 para una red /24).

- Comandos básicos
    - ping: Verifica la conectividad con otro host.
        `ping google.com`
    - netstat: Muestra conexiones de red, tablas de enrutamiento, estadísticas.
        `netstat`
    - curl: Realiza peticiones HTTP desde la terminal
        `curl https://example.com`
    - wget: Descarga archivos desde la web
        `wget https://example.com/archivo.zip`

- ¿Qué es DHCP y DNS?
    **DHCP (Dynamic Host Configuration Protocol)**
    Asigna automáticamente direcciones IP, máscara, gateway y DNS a dispositivos en red.

    **DNS (Domain Name System)**
    Traduce nombres de dominio (como google.com) a direcciones IP.

- Conexiones remotas
    - SSH: Protocolo seguro para conexión remota a otro sistema.
    `ssh usuario@ip_del_servidor`
    - FTP: Protocolo para transferencia de archivos.
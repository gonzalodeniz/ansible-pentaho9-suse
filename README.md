# Instalación de Pentaho9 con Ansible en sistemas SUSE

## Antes de ejecutar
1) Modificar el fichero **env_local** para configurar las variables de entornos.

2) Modificar el fichero **inventory.ini** con el host dónde se vaya a instalar el pentaho. Variables importantes son:
- El usuario con el que se va a conectar al host
- Ubicación de la clave privada (la clave pública debe estar en el host)

## Ejecución
Lanzar **1_ejecuta_playbook.sh**


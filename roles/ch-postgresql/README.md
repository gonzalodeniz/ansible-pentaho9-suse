# PostgreSQL16 Ansible Role

Este rol de Ansible instala y configura PostgreSQL 16 en SUSE Linux Enterprise Server 15.6.

## Variables

### Defaults (`defaults/main.yml`)

- `postgresql_version`: Versión de PostgreSQL a instalar (por defecto: `16`)
- `postgresql_repo_url`: URL del repositorio de PostgreSQL
- `postgresql_packages`: Lista de paquetes a instalar
- `postgresql_data_dir`: Directorio de datos de PostgreSQL
- `postgresql_conf_dir`: Directorio de configuración de PostgreSQL
- `postgresql_service`: Nombre del servicio de PostgreSQL

### Variables (`vars/main.yml`)

- `postgresql_listen_addresses`: Direcciones en las que PostgreSQL escuchará (por defecto: `localhost`)
- `postgresql_port`: Puerto en el que PostgreSQL escuchará (por defecto: `5432`)
- `postgresql_locale`: Locale para PostgreSQL (por defecto: `en_US.UTF-8`)
- `postgresql_hba_method`: Método de autenticación para `pg_hba.conf` (por defecto: `md5`)

## Uso

```yaml

## Uso del Rol

Para utilizar este rol en tu playbook de Ansible, asegúrate de que el rol esté ubicado en el directorio de roles de Ansible o especifica la ruta correcta. A continuación, un ejemplo de cómo incluir el rol en un playbook:

```yaml
# playbook.yml
---
- name: Instalar y configurar PostgreSQL 16 en SUSE 15.6
  hosts: servidores_db
  become: yes
  roles:
    - postgresql16
```



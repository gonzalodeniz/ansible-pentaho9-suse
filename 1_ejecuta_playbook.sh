# Ejecuta el playbook de ansible con las variables de entorno
set -a
source env_local 
set +a;

ansible-playbook playbook.yml -v -i inventory.ini --become

# Ansible

Ansible playbook that:
1. Copies files from host to client
2. Installs Docker & Docker-compose
3. Creates configuration for NGINX
4. Creates dockerfile for PHP
5. Creates docker-compose file for NGINX, PHP, MYSQL & run it
6. Creates script that reload NGINX container if nginx.conf is changed

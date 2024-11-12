# Содержимое этого файла включено в playbook
FROM php:8.1-fpm

# Установка расширений PHP
RUN docker-php-ext-install pdo pdo_mysql

# Копируем файлы нашего проекта в контейнер
WORKDIR /var/www/html
COPY . /var/www/html

# Даем правильные права
RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html

# Открываем порт для PHP
EXPOSE 9000
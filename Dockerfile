FROM php:5.6

RUN apt-get update
RUN apt-get install apache2
RUN apt-get install mysql
RUN apt-get update

mkdir -p /var/www/html

touch index.php

test "echo"

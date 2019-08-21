FROM php:7.2-cli

COPY index.php /var/www/html

WORKDIR /var/www/html

CMD ["php" , "./index.php"]

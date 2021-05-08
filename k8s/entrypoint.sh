#!/bin/bash

# rm -rf vendor/
chmod -R 777 bootstrap/cache
chown -R www-data:www-data /var/www/bootstrap
php artisan config:cache
php artisan migrate
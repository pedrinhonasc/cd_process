#!/bin/bash

# rm -rf vendor/
php artisan config:cache
chown -R www-data:www-data /var/www
php artisan migrate
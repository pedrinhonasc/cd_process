#!/bin/bash

rm -rf vendor/
composer install
php artisan key:generate
php artisan migrate
php-fpm
#!/bin/bash

# rm -rf vendor/
php artisan config:cache
php artisan migrate
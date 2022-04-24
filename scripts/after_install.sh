#!/bin/bash

set -eux

cd /var/www/html/laravel.haniwa.site
sudo chmod -R 777 storage
php artisan migrate --force
php artisan config:cache
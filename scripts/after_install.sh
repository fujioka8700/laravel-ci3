#!/bin/bash

set -eux

cd /var/www/html/laravel.haniwa.site
php artisan migrate --force
php artisan config:cache
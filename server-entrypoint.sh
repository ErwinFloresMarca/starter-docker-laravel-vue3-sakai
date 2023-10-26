#!/bin/sh
set -eu

ENV_FILE=".env"
MYSQL_HOST=$(cat $ENV_FILE | grep "DB_HOST" | cut -d"=" -f2)
MYSQL_PORT=$(cat $ENV_FILE | grep "DB_PORT" | cut -d"=" -f2)

composer install

npm install -g cross-env && npm install && npx browserslist@latest --update-db && npm run production

php artisan serve --host 0.0.0.0

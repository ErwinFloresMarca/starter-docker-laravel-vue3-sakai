## Laravel Jetstream Inertia Vue PrimeVue Starter

![Screenshot](docs/screen.png)


Starter kit to accelerate the development of new applications. Based on starter kit from dawidholka, just continuing it implement the sakai-vue starter.
The CRUD still missing Create, Update, and Delete

### Features
* Laravel 8
* Inertia.js
* Jetstream
* Vue 3
* [PrimeVue](https://primefaces.org/primevue/#/toolbar)
* [Sakai PrimeVue Theme](https://www.primefaces.org/sakai-vue/#/crud)
* Vue-i18n
* Spatie Permissions
* Spatie Settings
* Spatie View Models
* Spatie Data Transfer Objects

### CORRER PROYECTO
#### Correr en la consola

```console
# copiar el env.example
cp .env.example .env

poner la conexion a la base de datos

# Para correr proyecto
docker compose up

# averiguar id de contenedor de docker de php
sudo docker ps

#una ves se tenga el id
sudo docker exec -it [id-contenedor] /bin/bash

# dentro del contenedor ejecutar para generar la key
php artisan key:generate

# migrar la base de datos
php artisan migrate --seed
```

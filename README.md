## Drupalcommerce installation for Docker

A minimal installation of Drupal 9 incorporating Drush and Composer to install and configure all dependancies for Drupal Commerce investigation

### Start
```
cp env_example .env
docker-compose up
chrome.exe http://localhost:9998
```
Administration Panel Access:
user:admin pass:thisisapassword 

### PHPMyadmin
```
chrome.exe http://localhost:9999
```

### Store changes

* Visit: Administration -> Configuration -> Development -> Clear all caches
* visit PHPMyadmin and export drupal9 database to web/dump.php
* Docker volumes for sql and sites/default/files are already shared into relevant containers

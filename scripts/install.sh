#!/bin/bash

lando start
lando composer install
# lando drush site:install minimal --site-name="Olivero Sandbox" -y
lando drush site:install --site-name="Olivero Sandbox" -y
lando drush then olivero
lando drush config-set system.theme default olivero -y
lando drush upwd admin admin
# lando drush en styleguide
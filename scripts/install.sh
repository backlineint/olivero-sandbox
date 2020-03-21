#!/bin/bash

lando start
lando composer install
lando drush site:install -y
lando drush then olivero
lando drush config-set system.theme default olivero -y
lando drush en styleguide
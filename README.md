# Olivero Sandbox

Local development environment for Drupal Olivero theme

## Prerequisites

Install Lando - https://docs.lando.dev/basics/installation.html

## Installation

Make sure Docker is running. Then, run the install script:

  `./scripts/install.sh`

This will install dependencies, install Drupal, and enable the Olivero theme and Styleguide module.

## URLs

View the site at:

http://olivero-sandbox.lndo.site/                                     
https://olivero-sandbox.lndo.site/

## Helpful Lando Commands

`lando stop` - Stop Lando.

`lando start` - Start Lando to see your site.

`lando drush cr` - Rebuild Drupal's cache.

`lando drush uli -l http://olivero-sandbox.lndo.site/` - One time login link for the given user account.

`lando ssh` -  Log in to your machine and execute commands.

`lando db-export` - Dumps the database and compresses it.

`lando db-import your-FileName` - Imports a database extract.

`lando poweroff` - This is a total shutdown. Helpful when you need to be away for an extended time.

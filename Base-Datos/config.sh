#!/usr/bin/env bash

/usr/bin/mariadb \
  -u root
  -e "create user '$MARIADB_USER'@'%' IDENTIFIED BY '$MARIADB_PASSWORD'"

/usr/bin/mariadb \
  -u root
  -e "CREATE DATABASE $MARIADB_DATABASE"

/usr/bin/mariadb \
  -u root
  -e "GRANT ALL PRIVILEGES ON $MARIADB_DATABASE.* to '$MARIADB_USER'@'%'"

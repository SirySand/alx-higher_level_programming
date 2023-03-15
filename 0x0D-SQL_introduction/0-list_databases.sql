#!/bin/bash

# Store MySQL username in a variable
MYSQL_USER="root"

# Store MySQL password in a varible
MYSQL_PASSWORD="password"

# Get list off databases
databases='mysql -u $MYSQL_USER -p$MYSQL_PASSWORD -e"SHOW DATABASES;"|tr -d'

# Display list of databases
echo "List of databases:"
echo $databases

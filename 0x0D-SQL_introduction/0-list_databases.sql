#!/bin/bash

# Store MySQL username in a variable
MYSQL_USER="root"

# Store MySQL password in a variable
MYSQL_PASSWORD="root"

# Get list off databases
databases='mysql -u $MYSQL_USER -p$MYSQL_PASSWORD -e"SHOW DATABASES;"|tr -d"|"|grep -v Database'

# Display list of databases
echo "List of databases:"
echo $databases

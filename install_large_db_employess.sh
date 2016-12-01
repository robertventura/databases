#!/bin/bash


# Download Database
curl https://launchpad.net/test-db/employees-db-1/1.0.6/+download/employees_db-full-1.0.6.tar.bz2 | tar -xjvf file.tar.bz2 -C /tmp/

# Import Database
export DB_USER=wordpress
export DB_PWD=password

mysql -u $DB_USER --password="$DB_PWD" < /tmp/employees.sql

mysql -u $DB_USER --password="$DB_PWD" < /tmp/test_employees_md5.sql


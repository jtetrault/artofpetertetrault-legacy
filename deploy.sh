#!/bin/sh -e

cp -r src /var/www/petertetrault_stage
mv /var/www/petertetrault /var/www/petertetrault_old
mv /var/www/petertetrault_stage /var/www/petertetrault
rm -rf /var/www/petertetrault_old


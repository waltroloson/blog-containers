#!/bin/bash

DATE=`date +%Y%m%d-%H%M%S`
BACKUP_PATH=/backups/wordpress
WP_PATH=/var/www
RETENTION_DAYS=15

# List all wordpress sites
WP_SITES=`find $WP_PATH -mindepth 1 -maxdepth 1 -exec basename {} \;`

if [ -z "$WP_SITES" ]; then
   echo "=> No wordpress sites detected, I'm not backing up anything"
fi

for site in $WP_SITES; do
   BACKUP_FILE_PATH=$BACKUP_PATH/$site/$site.$DATE.tar.gz
   if [ ! -e `dirname $BACKUP_FILE_PATH` ]; then
      mkdir -p `dirname $BACKUP_FILE_PATH`
   fi

   echo "=> Backing up wordpress site $site into file $BACKUP_FILE_PATH"
   /bin/tar -zcf $BACKUP_FILE_PATH -C $WP_PATH $site
   echo "=> Wordpress site $site backed up"

   # Delete old backups
   /usr/bin/find `dirname $BACKUP_FILE_PATH` -type f -name "$site.*.tar.gz" -mtime +$RETENTION_DAYS -exec rm -f {} \;
done

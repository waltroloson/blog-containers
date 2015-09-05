#!/bin/bash

DATE=`date +%Y%m%d-%H%M%S`
BACKUP_PATH=/backups/mysql
MYSQL_CONTAINER_NAME=mysql
RETENTION_DAYS=15

# List all databases
DATABASES=`/usr/bin/docker run --link $MYSQL_CONTAINER_NAME:mysql --rm mysql sh -c 'exec echo "show databases" | mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -s -B --skip-pager --skip-column-names -r' | sed -n '2,$ p'| grep -E -v 'information_schema|performance_schema' | tr -d '\r'`

if [ -z "$DATABASES" ]; then
   echo "=> No databases detected, I'm not backing up anything"
fi

for database in $DATABASES; do
   BACKUP_FILE_PATH=$BACKUP_PATH/$database/$database.$DATE.sql
   if [ ! -e `dirname $BACKUP_FILE_PATH` ]; then
      mkdir -p `dirname $BACKUP_FILE_PATH`
   fi

   echo "=> Backing up database $database into file $BACKUP_FILE_PATH.gz"
   /usr/bin/docker run --link $MYSQL_CONTAINER_NAME:mysql --rm mysql sh -c "exec mysqldump -h"\$MYSQL_PORT_3306_TCP_ADDR" -P"\$MYSQL_PORT_3306_TCP_PORT" -uroot -p"\$MYSQL_ENV_MYSQL_ROOT_PASSWORD" --skip-lock-tables $database" > $BACKUP_FILE_PATH
   /bin/gzip $BACKUP_FILE_PATH
   echo "=> Database $database backed up"

   # Delete old backups
   /usr/bin/find `dirname $BACKUP_FILE_PATH` -type f -name "$database.*.sql.gz" -mtime +$RETENTION_DAYS -exec rm -f {} \;
done

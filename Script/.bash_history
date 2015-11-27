ls
cd .ssh
ls
vi authorized_keys 
cd ..
exit
ls
/help
-help
?
-?
-q
pstree
docker
docker info
docker ps
docker images
iostat
ls
ls -all
cd ..
ls
cd dev
ls
cd ..
cd home
ls
cd ..
ls
cd root
ls
ls -all
last
last -all
last -5
last -n 5
history
last -num
last -?
last -num 5
last -n 100
iostat
pstree
exit
free -m
df -h
reset
docker --version
cat /etc/*issue
dpkg --get-selections | grep -i docker
wget -qO- https://get.docker.com/ | sh
apt-get remove --purge docker
apt-get remove --purge lxc-docker
wget -qO- https://get.docker.com/ | sh
whereis docker
apt-get remove --purge lxc-docker
apt-get remove --purge lxc-docker-1.3.1
wget -qO- https://get.docker.com/ | sh
docker ps
history
pstree
docker images
docker pull tutum/wordpress
docker run -name wordpress1 -d -p 1080:80 tutum/wordpress
docker run --name wordpress1 -d -p 1080:80 tutum/wordpress
ip addr
docker logs -f wordpress1
ip addr
netstat -putan | grep 1080
mkdir /etc/haproxy
vi /etc/haproxy/haproxy.cfg
docker run -d --name haproxy -v /etc/haproxy/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy
docker ps
docker logs -f haproxy
vi /etc/haproxy/haproxy.cfg 
docker start haproxy
docker logs -f haproxy
vi /etc/haproxy/haproxy.cfg 
docker logs -f haproxy
vi /etc/haproxy/haproxy.cfg 
docker start haproxy
docker logs -f haproxy
vi /etc/haproxy/haproxy.cfg 
docker logs -f haproxy
clear
docker start haproxy
docker logs -f haproxy
docker ps
docker logs -f haproxy
vi /etc/haproxy/haproxy.cfg 
docker start haproxy
docker logs -f haproxy
vi /etc/haproxy/haproxy.cfg 
docker ps
docker restart haproxy
docker logs -f haproxy
docker stop haproxy && docker rm haproxy
docker ps
docker run -ti -d ubuntu --link wordpress1:wordpress1 ubuntu
docker run -ti -d --link wordpress1:wordpress1 ubuntu
docker ps
docker exec -ti c8 bash
docker ps
docker stop c8
docker rm c8
docker rmi ubuntu/last
docker images
docker rmi ubuntu/latest
docker rmi ubuntu
docker rm 47
docker rmi ubuntu
clear
docker logs -f haproxy
docker ps
clear
docker run -d --name haproxy -v /etc/haproxy/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy
docker logs -f haproxy
docker stop haproxy
docker rm haproxy
docker ps
clear
clerar
clear
docker run -d --name haproxy -p 80:80 -v /etc/haproxy/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy
docker logs -f haproxy
ip addr
docker logs -f haproxy
docker run --name wordpress2 -d -p 1081:80 tutum/wordpress
docker run --name wordpress3 -d -p 1082:80 tutum/wordpress
docker run --name wordpress4 -d -p 1083:80 tutum/wordpress
docker logs -f haproxy
docker ps
docker logs -f wordpress3
docker logs -f wordpress4
docker logs -f wordpress2
docker stop wordpress3
docker stop wordpress4
docker start wordpress3
docker start wordpress4
docker logs -f wordpress4
docker logs -f wordpress3
docker stop wordpress3
docker stop wordpress4
docker rm wordpress4
docker rm wordpress3
docker run --name wordpress3 -d -p 1082:80 tutum/wordpress
docker logs -f wordpress3
docker run --name wordpress4 -d -p 1083:80 tutum/wordpress
docker logs -f wordpress4
docker exec -ti wordpress4 bash
docker stop wordpress4
docker rm wordpress4
docker run --name wordpress4 -d -p 1083:80 tutum/wordpress
docker logs -f wordpress4
docker stop wordpress4
docker rm wordpress4
docker run --name wordpress4 -d -p 1083:80 tutum/wordpress
docker logs -f wordpress4
docker exec -ti wordpress4 bash
docker stop wordpress4
top
free -m
top
docker ps
docker stop wordpress1
docker stop wordpress2
docker stop wordpress3
docker stop wordpress4
docker rm wordpress1
docker rm wordpress2
docker rm wordpress3
docker rm wordpress4
docker run --name mysql -e MYSQL_ROOT_PASSWORD=Eed5Cuxeshoe -v /var/lib/mysql:/var/lib/mysql -d mysql
cat /etc/haproxy/haproxy.cfg 
docker ps
docker logs mysql
rm -rf /var/lib/mysql
top
docker run --name mysql -e MYSQL_ROOT_PASSWORD=Eed5Cuxeshoe -v /var/lib/mysql:/var/lib/mysql -d mysql
docker start mysql
docker logs mysql
docker logs -f mysql
top
docker logs -f mysql
less /var/log/syslog
free -m
less /var/log/syslog
cat /proc/cpuinfo 
top
htop
atop
ps aux --sort -rss
ps --sort
poweroff
exit
docker ps
rm -rf /var/lib/mysql
docker run --name mysql -e MYSQL_ROOT_PASSWORD=Eed5Cuxeshoe -v /var/lib/mysql:/var/lib/mysql -d mysql
docker rm mysql
docker run --name mysql -e MYSQL_ROOT_PASSWORD=Eed5Cuxeshoe -v /var/lib/mysql:/var/lib/mysql -d mysql
docker logs -f mysql
top
docker exec -ti mysql bash
mkdir /etc/mysql/conf.d
mkdir -p /etc/mysql/conf.d
cd /etc/mysql/conf.d/
vi my.cnf
docker exec -ti mysql bash
vi my.cnf
docker ps
docker stop mysql
docker rm mysql
docker run --name mysql -e MYSQL_ROOT_PASSWORD=Eed5Cuxeshoe -v /var/lib/mysql:/var/lib/mysql -v /etc/mysql/conf.d:/etc/mysql/conf.d -d mysql
docker logs -f mysql
top
docker logs -f mysql
docker exec -ti mysql bash
top
docker exec -ti mysql bash
docker stop mysql
docker rm mysql
rm -rf /var/lib/mysql
docker run --name mysql -e MYSQL_ROOT_PASSWORD=Eed5Cuxeshoe -v /var/lib/mysql:/var/lib/mysql -v /etc/mysql/conf.d:/etc/mysql/conf.d -v /var/log/mysql:/var/log/mysql -d mysql
docker logs -f mysql
ls -la /var/log/mysql/
docker exec -ti mysql bash
docker stop mysql
docker rm mysql
rm -rf /var/lib/mysql
mkdir /var/log/mysql
chown mysql:mysql /var/log/mysql
ls -la /var/log/
chmod 777 /var/log/mysql
docker run --name mysql -e MYSQL_ROOT_PASSWORD=Eed5Cuxeshoe -v /var/lib/mysql:/var/lib/mysql -v /etc/mysql/conf.d:/etc/mysql/conf.d -v /var/log/mysql:/var/log/mysql -d mysql
docker logs -f mysql
tail -f /var/log/mysql/error.log 
top
ps auxwww | grep mysql
ps -fea | grep mysql
vi /etc/mysql/conf.d/
docker stop mysql
docker start mysql
tail -f /var/log/mysql/error.log 
top
vi /etc/mysql/conf.d/
docker exec -ti mysql bash
reset
docker exec -ti mysql bash
tail -f /var/log/mysql/error.log 
docker run --name venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv --link mysql:mysql tutum/wordpress
docker logs -g venturesupport
docker logs -f wro
ls -la /var/lib/mysql/venturesupport/
ls -la /var/lib/mysql/wroloson/
docker exec -ti venturesupport bash
docker stop venturesupport
docker start venturesupport
top
docker exec -ti venturesupport bash
docker ps
docker stop mysql
top
docker exec -ti venturesupport bash
docker start mysql
top
vi /etc/mysql/conf.d/my.cnf 
docker stop mysql
docker start mysql
top
ps -fea | grep mysql
docker exec -ti mysql bash
docker ps
docker stop venturesupport
docker rm venturesupport
docker run --name venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv --link mysql:mysql wordpress
docker logs -f venturesupport
docker exec -ti venturesupport bash
reset
ip addr
docker exec -ti venturesupport bash
docker exec -ti mysql bash
docker exec -ti venturesupport bash
docker exec -ti mysql bash
reset
docker exec -ti mysql bash
reset
docker ps
docker rm venturesupport;
docker run --name venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv --link mysql:mysql wordpress
docker logs -f venturesupport
docker exec -ti venturesupport bash
docker stop venturesupport
docker rm venturesupport;
mkdir /var/www/
ls -la /var/www/
chown -R www-data:www-data /var/www
docker run --name venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv --link mysql:mysql -v /etc/php/venturesupport.d:/usr/local/etc/php/conf.d -v /var/www/venturesupport:/var/www/html wordpress
docker logs -f venturesupport
ls -la /etc/php/venturesupport.d
docker stop venturesupport
docker rm venturesupport
docker run --name venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv --link mysql:mysql -v /var/www/venturesupport:/var/www/html wordpress
docker logs -f venturesupport
vi /var/www/venturesupport/.htaccess 
top
docker ps
docker run --name makerventures -d -p 1081:80 -e WORDPRESS_DB_NAME=makerventures -e WORDPRESS_DB_USER=makerventures -e WORDPRESS_DB_PASSWORD=bieShid3eiquah1b --link mysql:mysql -v /var/www/makerventures:/var/www/html wordpress
docker logs -f makerventures
docker exec -ti mysql bash
docker run --name wroloson -d -p 1082:80 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai --link mysql:mysql -v /var/www/wroloson:/var/www/html wordpress
docker run --name growcap -d -p 1083:80 -e WORDPRESS_DB_NAME=growcap -e WORDPRESS_DB_USER=growcap -e WORDPRESS_DB_PASSWORD=beaMa7meNoo8eef8 --link mysql:mysql -v /var/www/growcap:/var/www/html wordpress
vi /etc/haproxy/haproxy.cfg 
docker start haproxy
docker ps
top
free -m
vi /etc/mysql/conf.d/my.cnf 
docker stop mysql
docker start mysql
top
vi /etc/mysql/conf.d/my.cnf 
docker stop mysql
docker start mysql
top
vi /etc/mysql/conf.d/my.cnf 
docker stop mysql
docker start mysql
top
free -m
docker exec -ti mysql bash
docker ps
top
docker exec -ti venturesupport bash
docker ps
find /var/www/
docker ps
free -m
top
docker run --name test -d -p 1090:80  tutum/wordpress
free -m
docker ps
docker stop growcap
docker stop wroloson
docker stop makerventures
docker exec -ti mysql bash
vi /etc/mysql/conf.d/my.cnf 
docker stop mysql
docker start mysql
top
docker exec -ti mysql bash
vi /etc/mysql/conf.d/my.cnf 
docker stop mysql
docker start mysql
top
vi /etc/mysql/conf.d/my.cnf 
docker restart mysql
top
docker restart mysql
vi /etc/mysql/conf.d/my.cnf 
free -m
docker run --name test -d -p 1084:80 -e WORDPRESS_DB_NAME=test -e WORDPRESS_DB_USER=test -e WORDPRESS_DB_PASSWORD=test --link mysql:mysql -v /var/www/test:/var/www/html wordpress
docker logs -f test
vi /etc/haproxy/haproxy.cfg 
docker restart haproxy
docker stop test
docker start test
docker stop test
docker start test
docker stop test
docker rm test
docker run --name test -d -p 1084:80 -e WORDPRESS_DB_NAME=test -e WORDPRESS_DB_USER=test -e WORDPRESS_DB_PASSWORD=test --link mysql:mysql -v /var/www/test:/var/www/html wordpress
docker logs -f test
vi /var/www/venturesupport/.htaccess 
vi /var/www/makerventures/
vi /var/www/growcap/.htaccess 
vi /var/www/wroloson/.htaccess 
echo "<? echo ("OK") ?>" > /var/www/venturesupport/lb.php
echo "<? echo ("OK") ?>" > /var/www/{growcap,makerventures,test,wroloson}/lb.php
echo "<? echo ("OK") ?>" > /var/www/growcap/lb.php
echo "<? echo ("OK") ?>" > /var/www/makerventures//lb.php
echo "<? echo ("OK") ?>" > /var/www/wroloson///lb.php
docker ps
docker stop test
docker rm test
docker list
docker | grep -i list
docker ps -a
docker rm angry_bartik sick_wright thirsty_goldstine
docker ps -a
docker start growcap wroloson makerventures
docker ps -a
vi /etc/haproxy/haproxy.cfg 
docker restart haproxy
docker inspect haproxy
docker exec -ti haproxy bash
docker logs -f venturesupport
vi /etc/haproxy/haproxy.cfg 
docker restart haproxy
docker logs -f haproxy
vi /etc/haproxy/haproxy.cfg 
docker restart haproxy
docker ps
free -m
docker run -ti --link mysql:mysql -rm mysql bash -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysqldump -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysqldump -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" --all-databases'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
crontab -l
whereis docker
vi backup_mysql_databases.sh
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" "show databases"'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -e "show databases"'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -e "show databases" | sed -n '2,$ p''
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -e "show databases"' | sed -n '2,$ p'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -s -B -e "show databases"'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -s -B -N -e "show databases"'
vi backup_mysql_databases.sh
chmod 750 backup_mysql_databases.sh 
./backup_mysql_databases.sh 
chmod 750 backup_mysql_databases.sh 
vi backup_mysql_databases.sh
./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
bash -x ./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
bash -x ./backup_mysql_databases.sh 
./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
find /backups/
rm -rf /backups/mysql/20150717-061755
vi backup_mysql_databases.sh
bash -x ./backup_mysql_databases.sh 
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -s -B -N -e "show schemas"'
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -s -B --skip-pager --skip-column-names --raw -e "show databases"'
vi backup_mysql_databases.sh
./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
./backup_mysql_databases.sh 
find /backups/
cat /backups/mysql/20150717-062128/makerventures?.20150717-062128.sql
vi backup_mysql_databases.sh
bash -x ./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
bash -x ./backup_mysql_databases.sh 
find /backups/
cat /backups/mysql/20150717-062128/mysql?.20150717-062128.sql
cat /backups/mysql/20150717-062351/mysql?.20150717-062351.sql
rm -rf /backups/mysql
vi backup_mysql_databases.sh
bash -x ./backup_mysql_databases.sh 
vi backup_mysql_databases.sh
rm -rf /backups/mysql
bash -x ./backup_mysql_databases.sh 
rm -rf /backups/mysql
./backup_mysql_databases.sh 
cat /backups/mysql/20150717-062812/wroloson.20150717-062812.sql
vi backup_mysql_databases.sh
rm -rf /backups/mysql
crontab -e
crontab -l
date
tail -f /var/log/syslog
crontab -l
crontab -e
rm -rf /backups/mysql
docker ps
tail -f /var/log/syslog
find /backups/
vi backup_mysql_databases.sh
crontab -e
tail -f /var/log/syslog
rm -rf /backups/mysql
tail -f /var/log/syslog
find /backups/
crontab -e
find /backups/
date
rm -rf /backups/mysql
tail -f /var/log/syslog
apt-get install mailx
apt-get install mailutils
apt-get install postfix
clear
crontab -e
tail -f /var/log/syslog
mail
ls -la
apt-get install mailutils
mail
/usr/bin/docker run --link mysql:mysql --rm mysql sh -c 'exec echo "show databases" | mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -s -B --skip-pager --skip-column-names -r'
crontab -e
clear
vi backup_mysql_databases.sh 
crontab -e
tail -f /var/log/syslog
find /backups/
mail
vi backup_mysql_databases.sh 
find /backups/
vi backup_mysql_databases.sh 
rm -rf /backups/mysql
crontab -e
tail -f /var/log/syslog
find /backups/
crontab -e
find /backups/
cd /backups/mysql/20150717-064201
ls la
ls -la
zless venturesupport.20150717-064201.sql.gz
vi backup_mysql_databases.sh 
cd
vi backup_mysql_databases.sh 
crontab -e
rm -rf /backups/mysql
tail -f /var/log/syslog
find /backups/
zless /backups/mysql/20150717-064401/mysql.20150717-064401.sql.gz
crontab -e
mail
clear
vi backup_mysql_databases.sh 
rm -rf /backups/mysql
./backup_mysql_databases.sh 
find /backups/
vi backup_mysql_databases.sh 
find /backups/
./backup_mysql_databases.sh 
find /backups/
vi backup_mysql_databases.sh 
zless /backups/mysql/mysql/mysql.20150717-064949.sql.gz
vi backup_mysql_databases.sh 
ls -la /backups/mysql/
cp -p backup_mysql_databases.sh backup_wordpress_contents.sh
vi backup_wordpress_contents.sh 
./backup_wordpress_contents.sh 
cd /backups/wordpress/venturesupport/
ls -la
tar zxvf venturesupport.20150717-065554.tar.gz 
ls -la
cat venturesupport/lb.php 
rm -rf venturesupport
crontab -e
find /backups/
crontab -l
reboot
docker exec -ti test bash
docker logs test
docker logs -f test
docker exec -ti test bash
docker stop mysql
docker start mysql
docker stop test
docker start test
docker logs -f test
docker exec -ti test bash
docker stop test
docker rm test
docker exec -ti mysql bash
docker logs -f venturesupport
date +%Y
date +%YM
date +%Y%m
date +%Y%m%d
date +%Y%m%d-%H
date +%Y%m%d-%H%M
date
date +%Y%m%d-%H%M%S
date
date +%Y%m%d-%H%M%S
date
docker exec -ti mysql bash
clear
date
clear
date
whereis hz
whereis gz
whereis gzip
date
dirname /etc/mysql/
find /var/www -maxdepth 1
find /var/www -mindepth 1 -maxdepth 1
find /var/www -mindepth 1 -maxdepth 1 -exec basename {} \;
rm -rf /var/www/test
find /var/www -mindepth 1 -maxdepth 1 -exec basename {} \;
whereis tar
man tar
docker ps
docker run venturesupport
docker start venturesupport
docker start 
docker start venturesupport
docker ps -a
docker ps -a | awk '{print $NF}'
docker ps -a | awk '{print $NF}' | grep -v "NAMES"
docker ps help
docker ps --help
docker ps -a | awk '{print $NF}' | grep -v "NAMES"
docker ps -a | awk '{print $NF}' | grep -v "NAMES" | xargs -i docker start ç
docker ps -a | awk '{print $NF}' | grep -v "NAMES" | xargs -i docker start {}
docker ps
free -m
systemctl list
systemctl help
systemctl --help
systemctl list-unit-files
systemctl list-unit-files | grep docker
systemctl show docker
history | grep run
docker ps -a | awk '{print $NF}' | grep -v "NAMES" | xargs -i echo {}
docker ps -a | awk '{print $NF}' | grep -v "NAMES" | xargs -i docker inspect {} | grep restart
docker ps -a | awk '{print $NF}' | grep -v "NAMES" | xargs -i docker inspect {}
vi /etc/init/haproxy.conf
whereis docker
vi /etc/init/haproxy.conf
man docker
docker start --help
vi /etc/init/haproxy.conf
service haproxy status
service haproxy stop
service haproxy start
docker ps
service haproxy stop
service haproxy status
docker ps
vi /etc/init/haproxy.conf
ps -fea | grep -i hapro
vi /etc/init/haproxy.conf
docker stop haproxy
docker ps
service haproxy start
docker ps
docker logs -f haproxy
vi /etc/init/haproxy.conf
vi /etc/haproxy/haproxy.cfg 
docker logs -f haproxy
ls -lahtr /var/log/
ls -lahtr /var/log/upstart/
tail -f /var/log/do
tail -f /var/log/doc
tail -f /var/log/upstart/docker.log
service haproxy stop
docker ps
cd /etc/init
ls -la
cat ufw.conf 
docker logs -f haproxy
docker ps
vi haproxy.conf 
ls -la
cat docker.conf
cat ufw.conf 
vi haproxy.conf 
service haproxy stop
docker  stop haproxy
docker ps
service haproxy start
service haproxy stop
docker logs -f haproxy
docker ps
vi haproxy.conf 
service haproxy start
docker logs -f haproxy
vi haproxy.conf 
docker ps -a | awk '{print $NF}' | grep -v "NAMES" 
cp haproxy.conf mysql.conf 
vi mysql.conf 
service haproxy status
docker stop mysql
docker logs -f mysql
date
docker ps
service mysql start
docker ps
docker logs -f mysql
date
docker mysql status
service mysql status
service mysql stop
docker logs -f mysql
docker ps
service mysql start
docker ps -a | awk '{print $NF}' | grep -v "NAMES" 
cp -p haproxy.conf growcap.conf
vi growcap.conf 
docker stop growcap
service growcap start
service growcap stop
service growcap start
cp growcap.conf wroloson.conf
vi wroloson.conf 
docker stop wroloson
service wroloson start
docker ps
cp -p growcap.conf makerventures.conf
vi makerventures.conf 
docker stop makerventures
service makerventures start
docker ps
cp growcap.conf venturesupport.conf
vi venturesupport.conf 
docker stop venturesupport
service venturesupport start
docker ps
reboot
docker ps
docker logs -f venturesupport
tail -f /var/log/mysql/error.log 
tail -f /var/log/mysql/slow-queries.log 
cat /etc/init/venturesupport.conf 
ls -lahtr
cd /etc/init
ls -lahtr
vi venturesupport.conf 
vi makerventures.conf 
vi venturesupport.conf 
vi wroloson.conf 
vi growcap.conf 
vi mysql.conf 
reboot
docker ps
service mysql status
service status haproxy
service haproxy status
service haproxy restart
docker ps
history | grep run
history | grep run | grep haproxy
history | grep run | grep mysql
history | grep run | grep venture
history | grep run | grep wrolo
history | grep run | grep grow
docker ps
cat /etc/haproxy/haproxy.cfg 
ls -la /etc/mysql/my.cnf 
cat /etc/mysql/my.cnf 
ls -la /etc/mysql/conf.d/my.cnf 
cat /etc/mysql/conf.d/my.cnf
crontab -l
cat /var/www/venturesupport/lb.php 
cat /var/www/venturesupport/.htaccess 
ls -la /backups/
cd /etc/init
ls -lahtr
ls -la Documentation
clear
ls -la /etc/mysql/conf.d/
netstat -putan | grep 3306
clear
cat /etc/haproxy/haproxy.cfg 
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
ip addr
docker ps
cat /etc/haproxy/haproxy.cfg 
docker ps
docker stop haproxy
docker rm haproxy
docker run -d --name haproxy -p 80:80 -p 1936:1936 -v /etc/haproxy/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy
vi /etc/haproxy/haproxy.cfg 
service haproxy restart
docker ps
service haproxy stop
service haproxy start
vi /etc/haproxy/haproxy.cfg 
cat /var/www/venturesupport/.htaccess 
cat /var/www/venturesupport/lb.php 
docker ps
docker inspect makerventures.
docker inspect makerventures
vi /etc/haproxy/haproxy.cfg 
service haproxy restart
docker ps
cat /var/www/venturesupport/lb.php 
cat /var/www/venturesupport/.htaccess 
cat /etc/haproxy/haproxy.cfg 
crontab -l
cat /root/backup_mysql_databases.sh
find /backups/
cd /backups/mysql/
ls -al
cd venturesupport/
ls -al
cat /root/backup_mysql_databases.sh
crontab -l
cat /root/backup_wordpress_contents.sh
crontab -l
cd /backups/wordpress/
ls -al
find .
df -h .
du -cshx /backups/
ls -la /var/log/mysql/
ls -lah /var/log/mysql/
cat /var/log/mysql/slow-queries.log 
/bin/echo "" > /var/log/mysql/slow-queries.log 
ls -lah /var/log/mysql/
cat /var/log/mysql/slow-queries.log 
crontab -e
crontab -l
docker run -it --link mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" -s -B --skip-pager --skip-column-names --raw -e "show databases"'
cd ..
cd mysql/
ls -la
cd venturesupport/
ls -la
crontab -l
cd /backups/wordpress/venturesupport/
ls -la
tar zxvf venturesupport.20150717-065554.tar.gz
ls -la
rm -rf venturesupport
ls -la
clear
ls -lahtr /etc/init/
cat /etc/init/haproxy.conf
cat /etc/init/venturesupport.conf 
cat /etc/init.d/mak
cat /etc/init/makerventures.conf 
cat /etc/init/wroloson.conf
cat /etc/init/growcap.conf
cat /etc/init/mysql.conf 
systemctl list-unit-files | grep docker
reboot
exit
less /etc/mysql/my.cnf 
ps -fea
docker ps
uptime
less /etc/init/mysql.conf 
history | grep run | grep mysql
cat /etc/mysql/conf.d/my.cnf 
ls -la /backups/
ls -la /backups/wordpress/
ls -la /backups/wordpress/wroloson/
crontab -l
cat /root/backup_wordpress_contents.sh
ls -la /root/backup_wordpress_contents.sh
echo deb http://apt.newrelic.com/debian/ newrelic non-free >> /etc/apt/sources.list.d/newrelic.list
wget -O- https://download.newrelic.com/548C16BF.gpg | apt-key add -
apt-get update
apt-get install newrelic-sysmond
nrsysmond-config --set license_key=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5
/etc/init.d/newrelic-sysmond start
ls -la /etc/rc2.d/
runlevel
tail -f /var/log/newrelic/nrsysmond.log 
docker ps
docker exec -ti wroloson bash
clear
cd /var/www/wroloson/
ls a-l
ls -al
vi phpinfo.php
rm phpinfo.php 
docker exec -ti wroloson bash
ps -fea
docker ps
docker exec -ti wroloson bash
docker ps
docker exec -ti wroloson bash
docker rm wroloson
docker run --name wroloson.com -h wroloson.com -d -p 1082:80 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
docker log -f wroloson.com
docker logs -f wroloson.com
docker ps
service wroloson stop
vi /etc/init/wroloson.conf 
docker rm wroloson.com
docker run --name wroloson -h wroloson.com -d -p 1082:80 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
docker logs -f wroloson
docker exec -ti wroloson bash
service venturesupport stop
docker rm venturesupport
docker run --name venturesupport -h venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/html nixel/wordpress-newrelic
docker run --name venturesupport -h venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/html nixel/wordpress-newrelic
service makerventures stop
docker rm makerventures
docker run --name makerventures -h makerventures -d -p 1081:80 -e WORDPRESS_DB_NAME=makerventures -e WORDPRESS_DB_USER=makerventures -e WORDPRESS_DB_PASSWORD=bieShid3eiquah1b -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/makerventures:/var/www/html nixel/wordpress-newrelic
service wroloson stop
docker rm wroloson
service wroloson stop
service wroloson status
service wroloson stop
docker rm wroloson
service wroloson start
service wroloson stop
docker rm wroloson
service makerventures stop
service makerventures start
ps -fea
docker ps
service venturesupport stop
service venturesupport start
docker ps
docker run --name wroloson -h wroloson -d -p 1082:80 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
service growcap stop
docker rm growcap
docker run --name growcap -h growcap -d -p 1083:80 -e WORDPRESS_DB_NAME=growcap -e WORDPRESS_DB_USER=growcap -e WORDPRESS_DB_PASSWORD=beaMa7meNoo8eef8 -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/growcap:/var/www/html nixel/wordpress-newrelic
service growcap start
docker ps
cat /etc/haproxy/haproxy.cfg 
cd /backups/
find .
df -h 
free -m
top
free -m
top
docker ps
docker logs -f mysql
ps -fea | grep mysql
tail -f /var/log/mysql/error.log 
service stop mysql
service stop mysqld
cat /etc/init/mysql.conf 
service stop mysql
service mysql stop
free -m
tail -f /var/log/mysql/error.log 
service wroloson stop
docker ps
service wroloson stop
service growcap stop
docker stop wroloson
free -m
docker rm wroloson
history | grep run
docker pull nixel/wordpress-newrelic
docker run --name wroloson -h wroloson -d -p 1082:80 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
service mysql start
docker run --name wroloson -h wroloson -d -p 1082:80 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
docker stop wroloson
docker rm wroloson
docker run --name wroloson -h wroloson -d -p 1082:80 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
docker logs -f wroloson
docker exec -ti wroloson bash
docker ps
service wroloson stop
service stop wroloson
docker stop wroloson
docker rm wroloson
docker run --name wroloson -h wroloson -d -p 1082:9000 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
docker logs -f wroloson
docker exec -ti wroloson bash
docker ps
docker exec -ti wroloson bash
docker logs -f wroloson
ip addr
docker logs -f wroloson
docker run -d --name nginx -p 81:80 -p 443:443 nginx
docker exec -ti nginx bash
docker stop nginx
docker rm nginx
docker run -d --name nginx -p 81:80 -p 443:443 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro nginx
vi /etc/nginx/conf.d/wroloson.conf
cat /etc/haproxy/haproxy.cfg 
vi /etc/nginx/conf.d/wroloson.conf
docker stop nginx
docker start nginx
docker logs -f nginx
vi /etc/nginx/conf.d/wroloson.conf
docker restart nginx
docker logs -f nginx
vi /etc/nginx/conf.d/wroloson.conf
docer stop nginx
docker stop nginx
docker run -d --name nginx-wroloson -p 1082:80 --link wroloson:fpm --volumes-from wroloson nginx-fpm
docker run -d --name nginx-wroloson -p 1082:80 --link wroloson:fpm --volumes-from wroloson nginx:fpm
vi /etc/nginx/conf.d/wroloson.conf 
docker run -d --name nginx -p 81:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro nginx
docker stop nginx
docker rm nginx
docker run -d --name nginx -p 81:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro nginx
docker logs -f nginx
docker stop nginx
docker rm nginx
docker run -d --name nginx -p 81:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link wroloson:fpm nginx
docker logs -f nginx
vi /etc/nginx/conf.d/wroloson.conf 
docker stop nginx
docker rm nginx
docker run -d --name nginx -p 81:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link wroloson:fpm --volumes-from wroloson nginx
docker logs -f nginx
docker exec -ti nginx bash
docker stop nginx
vi /etc/nginx/conf.d/wroloson.conf 
docker rm nginx
docker run -d --name nginx -p 81:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link wroloson:wroloson --volumes-from wroloson nginx
docker logs -f nginx
service haproxy sto
docker ps
service haproxy stop
docker rm nginx
docker run -d --name nginx -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link wroloson:wroloson --volumes-from wroloson nginx
docker stop nginx
docker rm nginx
docker run -d --name nginx -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link wroloson:wroloson --volumes-from wroloson nginx
docker logs -f nginx
vi /etc/nginx/conf.d/wroloson.conf 
cp -p /etc/nginx/conf.d/wroloson.conf /etc/nginx/conf.d/venturesupport.co
cp -p /etc/nginx/conf.d/wroloson.conf /etc/nginx/conf.d/makerventures.com.conf
mv /etc/nginx/conf.d/venturesupport.co /etc/nginx/conf.d/venturesupport.conf
mv /etc/nginx/conf.d/makerventures.com.conf /etc/nginx/conf.d/makerventures.conf
cp -p /etc/nginx/conf.d/wroloson.conf /etc/nginx/conf.d/growcap.conf
vi /etc/nginx/conf.d/venturesupport.conf 
vi /etc/nginx/conf.d/makerventures.conf
vi /etc/nginx/conf.d/wroloson.conf
vi /etc/nginx/conf.d/growcap.conf
docker stop nginx
docker rm nginx
vi /etc/nginx/conf.d/venturesupport.co
vi /etc/nginx/conf.d/venturesupport.conf 
ls- la /var/www/
ls -la /var/www/
docker run -d --name nginx -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link venturesupport:venturesupport --link makerventures:makerventures --link wroloson:wroloson --link growcap:growcap -v /var/www:/var/www:ro nginx
docker rm nginx
docker ps
service stop makerventures
service makerventures stop
service venturesupport stop
history | grep run
docker run --name venturesupport -h venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/html nixel/wordpress-newrelic
docker rm venturesupport makerventures growcap
docker run --name venturesupport -h venturesupport -d -p 1080:80 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/html nixel/wordpress-newrelic
docker stop venturesupport 
docker rm venturesupport
docker run --name venturesupport -h venturesupport -d -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/html nixel/wordpress-newrelic
service wroloson stop
docker stop wroloson
docker run --name makerventures -h makerventures -d -e WORDPRESS_DB_NAME=makerventures -e WORDPRESS_DB_USER=makerventures -e WORDPRESS_DB_PASSWORD=bieShid3eiquah1b -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/makerventures:/var/www/html nixel/wordpress-newrelic
docker rm wroloson
docker run --name wroloson -h wroloson -d -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/html nixel/wordpress-newrelic
docker run --name growcap -h growcap -d -e WORDPRESS_DB_NAME=growcap -e WORDPRESS_DB_USER=growcap -e WORDPRESS_DB_PASSWORD=beaMa7meNoo8eef8 -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/growcap:/var/www/html nixel/wordpress-newrelic
docker ps
service wroloson start
service venturesupport start
service makerventures start
service growcap start
docker ps
docker run -d --name nginx -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link venturesupport:venturesupport --link makerventures:makerventures --link wroloson:wroloson --link growcap:growcap -v /var/www:/var/www:ro nginx
docker logs -f nginx
vi /etc/nginx/conf.d/makerventures.conf 
vi /etc/nginx/conf.d/wroloson.conf 
vi /etc/nginx/conf.d/growcap.conf 
docker restart nginx
docker logs -f nginx
vi /etc/nginx/conf.d/wroloson.conf 
docker exec -ti nginx bash
vi /etc/nginx/conf.d/wroloson.conf 
service stop wroloson
service wroloson stop
docker rm wroloson
docker run --name wroloson -h wroloson -d -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/wroloson nixel/wordpress-newrelic
docker ps
docker logs -f nginx
docker exec -ti wroloson bash
docker logs -f nginx
docker ps
ping 172.17.3.216
telnet 172.17.3.216 9000
docker exec -ti nginx bash
docker exec -ti venturesupport bash
service venturesupport stop
docker stop venturesupport
docker rm venturesupport
docker run --name venturesupport -h venturesupport -d -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/venturesupport nixel/wordpress-newrelic
docker logs -f nginx
docker exec -ti venturesupport bash
ps -fea | grep nginx
ps -fea | grep php
service makerventures stop
service wroloson stop
service growcap stop
ps -fea | grep php
docker ps
docker wroloson stop
docker stop wroloson
ps -fea | grep php
strace -p 7008
strace -p 7109
strace -p 7110
date
netstat -putan | grep php
netstat -putan | grep LISTEN
docker exec -ti nginx bash
docker ps
docker inspect venturesupport
docker inspect venturesupport | grep -i 172
docker restart nginx
docker ps
service venturesupport stop
docker stop venturesupport
docker rm venturesupport makerventures wroloson growcap
docker rm nginx
docker ps -a
cat /etc/haproxy/haproxy.cfg 
vi /etc/nginx/conf.d/growcap.conf 
vi /etc/nginx/conf.d/venturesupport.conf 
vi /etc/nginx/conf.d/makerventures.conf 
vi /etc/nginx/conf.d/venturesupport.conf 
vi /etc/nginx/conf.d/growcap.conf 
vi /etc/nginx/conf.d/wroloson.conf 
docker run -d --name nginx -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro --link venturesupport:venturesupport --link makerventures:makerventures --link wroloson:wroloson --link growcap:growcap -v /var/www:/var/www:ro nginx
docker run -d --name nginx -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro -v /var/www:/var/www:ro nginx
docker rm nginx
docker run -d --name nginx -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d:ro -v /var/www:/var/www:ro nginx
docker logs -f nginx
docker ps
docker ps -a
docker run --name venturesupport -h venturesupport -d -p 1080:9000 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/html nixel/wordpress-newrelic
docker logs -f nginx
docker logs -f venturesupport
docker exec -ti venturesupport bash
docker stop venturesupport
docker rm  venturesupport
docker run --name venturesupport -h venturesupport -d -p 1080:9000 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www:/var/www nixel/wordpress-newrelic
docker exec -ti venturesupport bash
docker stop venturesupport
docker rm  venturesupport
docker run --name venturesupport -h venturesupport -d -p 1080:9000 -e WORDPRESS_DB_NAME=venturesupport -e WORDPRESS_DB_USER=venturesupport -e WORDPRESS_DB_PASSWORD=Fo4yeodithuy4ohv -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/venturesupport:/var/www/venturesupport nixel/wordpress-newrelic
docker logs -f venturesupport
docker run --name makerventures -h makerventures -d -p 1081:9000 -e WORDPRESS_DB_NAME=makerventures -e WORDPRESS_DB_USER=makerventures -e WORDPRESS_DB_PASSWORD=bieShid3eiquah1b -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/makerventures:/var/www/makerventures nixel/wordpress-newrelic
docker run --name wroloson -h wroloson -d -p 1082:9000 -e WORDPRESS_DB_NAME=wroloson -e WORDPRESS_DB_USER=wroloson -e WORDPRESS_DB_PASSWORD=Hah9ieThaitaiLai -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/wroloson:/var/www/wroloson nixel/wordpress-newrelic
docker run --name growcap -h growcap -d -p 1083:9000 -e WORDPRESS_DB_NAME=growcap -e WORDPRESS_DB_USER=growcap -e WORDPRESS_DB_PASSWORD=beaMa7meNoo8eef8 -e NR_INSTALL_KEY=2d94e58eef4e96d708ca5395c6f5d7df60cebdd5 --link mysql:mysql -v /var/www/growcap:/var/www/growcap nixel/wordpress-newrelic
docker logs -f venturesupport
rm /var/www/wroloson/pepe.html 
docker rm haproxy
service start venturesupport
service venturesupport start
service makerventures start
service wroloson start
service growcap start
vi /etc/init/haproxy.conf 
mv /etc/init/haproxy.conf /etc/init/nginx.conf
vi /etc/init/nginx.conf
cd /etc/init
grep haproxy *
grep -ri haproxy *
service nginx start
docker ps
service nginx status
cat /root/backup_wordpress_contents.sh
cat /root/backup_wordpress_contents.sh | grep docker
cat  /etc/haproxy/haproxy.cfg
cat /etc/nginx/conf.d/venturesupport.conf
service nginx restart
docker pull nixel/wordpress-newrelic
ls
cat /etc/haproxy/haproxy.cfg 
help
images
pull
sudo docker pull ubuntu
sudo docker
images
sudo docker images
sudo docker push
sudo docker load
sudo docker images
push
sudo docker push
sudo docker push 91e54dfb1179
sudo docker push gordontsai/91e54dfb1179
sudo docker push gordontsai/6886fb5a9b8d
docker images
docker tag 6886fb5a9b8d gordontsai/nginx:one
docker images
docker login --username=gordontsai --password=GTudaho6! --email=gtsai13@gmail.com
docker push gordontsai/nginx
ls
cd /root/backup_mysql_databases.sh
ls
cd /var
ls
cd /www
cd /var/www
cd /var/www/venturesupport/lb.php
ls
cd /var/www/venturesupport/l
ls
venturesupport
open venturesupport
cat /var/www/venturesupport/lb.php/venturesupprt
cd ;
cat /var/www/venturesupport/lb.php/
ls
cd /var/www/venturesupport/lb.php
cd/var
cd /var
cd /var/www/venturesupport/lb.php
ls
cd /var/www
cd /var/www/venturesupport
cd/var/www/venturesupport/lb.php
ls
cd/var/www/venturesupport/lb.php
cat /var/www/venturesupport/lb.php
cat /var/www/venturesupport
cat /var/www/venturesupport/c
cd /var/www/venturesupport
ls
cd `

cd
ls
cd ;
cd /var


cat /root/backup_mysql_databases.sh
cat /var/www/venturesupport/.htaccess
cat /var/www/venturesupport/lb.php
cat /var/www/makerventures/lb.php
cat /var/www/makerventures/.htaccess
cat /var/www/wroloson/.htaccess
cat /var/www/growcap/.htaccess
cat /etc/haproxy/haproxy.cfg/etc/haproxy/haproxy.cfg
cat /root/backup_wordpress_contents.sh
cat /etc/haproxy/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy
docker images
cat /root/backup_wordpress_contents.sh
cat /etc/mysql/conf.d/my.cnf
cat /etc/haproxy/haproxy.cfg
docker images
ls
cd /
ls
cd usr/
ls
cd ..
ls
cd ~/
ls
pwd
cat backup_mysql_databases.sh 
docker help
docker images
find /  | grep "gordontsai"
cd /var/lib/docker/
ls
cd containers/
ls
cd ..
ls
cat repositories-aufs 
ls
cd containe

cd ..
ls
cd volumes/
ls
ls 3*
cd ..
ls
cd aufs/
ls
cd ..
ls
ls -al
ls -al -R
ls -al -R > ~/gordonsux.txt
cd
ls
mv gordonsux.txt gordon.txt
ls
cat /etc/haproxy/haproxy.cfg
cat /etc/mysql/conf.d/my.cnf
ls -la
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="zirus86@gmail.com,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" wroloson/email-scripts:latest
docker logs -f stock
docker logs -1000f stock
docker logs -1000 stock
docker logs stock
docker stop stock
docker rm stock
docker pull wroloson/email-scripts
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="zirus86@gmail.com,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" wroloson/email-scripts:latest
docker logs stock
docker logs -f stock
docker exec -ti stock bash
docker stop stock
docker rm stock
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="zirus86@gmail.com,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" wroloson/email-scripts:dev
docker logs -f stock-dev
docker exec -ti stock-dev tail -f /var/log/mail.log
docker exec -ti stock-dev "tail -f /var/log/mail.log"
docker logs -f stock-dev
docker exec -ti stock-dev uptime
docker exec -ti stock-dev hostname
docker exec -ti stock-dev ls -la /varlog
docker exec -ti stock-dev ls -la /var/log
docker exec -ti stock-dev tail -f /var/log/email.log
docker stop stock
docker stop stock-dev
docker rm stock-dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="zirus86@gmail.com,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" wroloson/email-scripts:dev
docker stop stock-dev
docker rm stock-dev
docker pull wroloson/email-scripts:dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="zirus86@gmail.com,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" wroloson/email-scripts:dev
docker exec -ti stock-dev tail -f /var/log/email.log
apt-get -y install tinyproxy
vi /etc/tinyproxy.conf 
service reload tinyproxyu
service tinyproxy reload
vi /etc/tinyproxy.conf 
docker exec -ti stock-dev tail -f /var/log/email.log
docker exec -ti stock-dev env
sudo docker run -p 25:25 \
docker run -ti -d --restart always -e maildomain=venturesupport.com -e smtp_user=News.Ven.Supp:ManelMartinez123 --name postfix -d catatnight/postfix 
docker logs -f postfix
docker exec -ti postfix bash
docker inspect postfix | grep 172
telnet 172.17.4.195 25
docker exec -ti postfix bash
telnet 172.17.4.195 25
docker exec -ti postfix bash
docker stop postfix
docker rm postfix
docker ps
docker exec -ti stock-dev tail -f /var/log/email.log
apt-get -y install postfix
echo "test" | mail manel@nixelsolutions.com
tail -f /var/log/mail.log
mail
tail -100f /var/log/mail.log
vi /etc/postfix/main.cf
docker inspect postfix | grep 172
docker inspect stock-dev | grep 172
vi /etc/postfix/main.cf
service reload postfix
service postfix reload
echo "test" | mail manel@nixelsolutions.com
tail -100f /var/log/mail.log
vi /etc/postfix/main.cf
dpkg-reconfigure postfix
echo "test" | mail manel@nixelsolutions.com
tail -100f /var/log/mail.log
vi /etc/postfix/main.cf
vi /etc/postfix/transport
/etc/postfix/transport
postmap /etc/postfix/transport
service postfix reload
echo "test" | mail manel@nixelsolutions.com
tail -100f /var/log/mail.log
echo "test" | mail lajani_bcn@hotmail.com
tail -100f /var/log/mail.log
vi /etc/postfix/transport
postmap /etc/postfix/transport
service postfix reload
echo "test" | mail lajani_bcn@hotmail.com
tail -100f /var/log/mail.log
echo "test" | mail manel@nixelsolutions.com
tail -100f /var/log/mail.log
vi /etc/postfix/transport
vi /etc/postfix/main.cf
/etc/init.d/postfix reload
echo "test" | mail manel@nixelsolutions.com
tail -100f /var/log/mail.log
vi /etc/postfix/transport
postmap /etc/postfix/transport
/etc/init.d/postfix reload
echo "test" | mail manel@nixelsolutions.com
tail -100f /var/log/mail.log
echo "test" | mail lajani_bcn@hotmail.com
tail -100f /var/log/mail.log
echo "test" | mail zirus86@gmail.com
docker stop stock-dev
docker rm stock-dev
docker pull wroloson/email-scripts:dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="zirus86@gmail.com,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" wroloson/email-scripts:dev
docker exec -ti stock-dev tail -f /var/log/email.log
docker stop stock-dev
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support" wroloson/email-scripts:dev
docker exec -ti stock tail -f /var/log/email.log
docker stop stock
docker rm stock
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support" wroloson/email-scripts
docker exec -ti stock tail -f /var/log/email.log
docker stop stock
docker rm stock
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support,manel@nixelsolutions.com" -e CRON_EXPRESSION="0 0 * * *" wroloson/email-scripts
docker exec -ti stock tail -f /var/log/email.log
date
docker exec -ti stock tail -f /var/log/email.log
docker exec -ti stock tail -1000f /var/log/email.log
date
docker exec -ti stock-dev tail -f /var/log/email.log
docker images
docker stop stock
history
docker rm stock
docker pull wroloson/email-scripts:latest
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" wroloson/email-scripts
docker exec -ti stock-dev tail -f /var/log/email.log
docker exec -ti stock tail -1000f /var/log/email.log
docker stop stock
docker rm stock
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support,manel@nixelsolutions.com" -e CRON_EXPRESSION="0 0 * * *" wroloson/email-scripts
docker exec -ti stock tail -1000f /var/log/email.log
docker exec -ti stock-dev env
docker exec -ti stock env
ls
ls -a
ls -a -l
cd ..
ls
cd etc
ls -l
cd nginx/
cd conf.d/
vi venturesupport.conf 
ls
ls wroloson.conf 
vi wroloson.conf 
service nginx restart
vi growcap.conf 
vi wroloson.conf 
service nginx restart
logout
cat /etc/nginx/conf.d/wroloson.conf 
docker ps
cd /etc/nginx/conf.d/
ls -la
cat growcap.conf 
cat wroloson.conf 
docker exec -ti nginx bash
docker ps
cat /etc/nginx/conf.d/wroloson.conf 
vi /var/www/wroloson/wp-config.php 
docker stop wroloson
docker start wroloson
docker restart nginx
cat /etc/nginx/conf.d/growcap.conf 
cat /etc/nginx/conf.d/wroloson.conf 
ls -la
docker exec -ti nginx bash
docker ps
alias
cd
cat .bash_a
service nginx restart
cat /etc/init/nginx.conf 
ngrep -W byline port 80
apt-get install ngrep
ngrep -W byline port 80
docker ps
cd /etc/init
cp -p mysql.conf mongodb.conf
vi mongodb.conf 
history | grep run
rm mongodb.conf 
docker run -d --name mongodb --restart=always -e MONGODB_PASS="Kohf1eiseequ" -v /mongo/data:/data/db tutum/mongodb
docker ps
free -m
docker run -d --name mongodb-dev --restart=always tutum/mongodb
docker logs -f ba
docker pull wroloson/email-scripts:dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv wroloson/email-scripts:dev
docker stop stack-dev
docker rm stack-dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker stop stock-dev
docker rm stock-dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker stop stock-dev
docker rm stock-dev
docker ps
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker exec -ti stock-dev bash
docker stop stock-dev
docker rm stock-dev
docker rm mongodb-dev
docker stop mongodb-dev
docker rm mongodb-dev
docker run -d --name mongodb-dev --restart=always -e "f99hCssW" tutum/mongodb
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker exec -ti stock-dev bash
docker stop stock-dev
docker rm stock-dev
docker stop mongodb-dev
docker rm mongodb-dev
docker run -d --name mongodb-dev --restart=always -e MONGODB_PASS="f99hCssW" tutum/mongodb
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker exec -ti stock-dev cat /var/log/stock.err
docker exec -ti stock-dev bash
docker stop stock-dev
docker rm mongodb-dev
docker rm stock-dev
docker pull wroloson/email-scripts:dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker stop stock-dev
date
docker rm stock-dev
docker stop mongodb-dev
docker rm mongodb-dev
docker run -d --name mongodb-dev --restart=always -e MONGODB_PASS="f99hCssW" tutum/mongodb
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker stop stock-dev
docker rm mongodb-dev
docker rm stock-dev
docker pull wroloson/email-scripts:dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker stop stock-dev
docker stop mongodb-dev
docker rm mongodb-dev
docker run -d --name mongodb-dev --restart=always -e MONGODB_PASS="f99hCssW" tutum/mongodb
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker start stock-dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker stop stock-dev
docker ps
docker rm stock-dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
date
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker exec -ti stock-dev bash
docker stop stock-dev
docker rm stock-dev
docker stop mongodb-dev
docker rm mongodb-dev
docker run -d --name mongodb-dev --restart=always -e MONGODB_PASS="f99hCssW" tutum/mongodb
docker pull wroloson/email-scripts:dev
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker exec -ti stock-dev tail -1000f /var/log/email.log
docker stop mongodb-dev
docker rm mongodb-dev
docker stop stock-dev
docker stop stock
docker rm stock
docker run -ti -d --restart always --name stock-dev -h stock-dev -e TICKERS=IBKR,DQ,AAPL -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv -e DEBUG=1 --link mongodb-dev:mongodb wroloson/email-scripts:dev
docker rm stock-dev
docker pull wroloson/email-scripts
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support,manel@nixelsolutions.com" -e CRON_EXPRESSION="0 0 * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv --link mongodb:mongodb wroloson/email-scripts
docker exec -ti stock tail -1000f /var/log/email.log
docker stop stock
docker rm stock-dev
docker rm stock
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support,manel@nixelsolutions.com" -e CRON_EXPRESSION="* * * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv --link mongodb:mongodb wroloson/email-scripts
docker exec -ti stock tail -1000f /var/log/email.log
docker stop stock
docker rm stock
docker run -ti -d --restart always --name stock -h stock -e TICKERS=IBKR -e MAIL_PROVIDER=hotmail -e MAIL_USER=News.Ven.Supp@outlook.com -e MAIL_PASSWORD=ManelMartinez123 -e MAIL_RECIPIENTS="walt@venture.support,gordon@venture.support,manel@nixelsolutions.com" -e CRON_EXPRESSION="0 0 * * *" -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_SECRET=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_CONSUMER_KEY=dtElBHTB4a6YFBcbyradAxOH5 -e TWITTER_CONSUMER_SECRET=63WEpckLsaSHOamfvYlA91t0PHVXSBqmuIqBBfeyYCE90ft5kq -e TWITTER_ACCESS_TOKEN_KEY=3753510021-NG9hUeu2H4OOglXgMkoYoD9hJ6KJuQfZ9WFrCc7 -e TWITTER_ACCESS_TOKEN_SECRET=DFs559YfWqqYEbeQoMZPrpLp4RLZTl30ZlkXnKUek2wl8 -e TWITTER_ACCOUNTS=vensupport,makerventures,growcapitalinv --link mongodb:mongodb wroloson/email-scripts
ls -la
history
cd
cat email-script/docker-compose.yml 
ls -la
cat backup_
cat backup_mysql_databases.sh 
ls -la
cat gordon.txt 
ls -la
ls -lah
mkdir docker-compose
cd docker-compose/
cd ..
mv docker-compose email-script
cd email-script/
ls -al
cd 
ls -lah
cd email-script/
ls -al
vi docker-compose.yml
cd ..
cp -pr email-script email-script-dev
cd email-script-dev/
vi docker-compose.yml 
docker ps
docker rm stock-dev
docker rm mongodb-dev
curl -L https://github.com/docker/compose/releases/download/1.4.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
cd ..
cd email-script-dev/
docker-compose status
docker-compose up
docker ps
docker-compose up -d
docker ps
docker stop stock
docker rm stop
docker rm stock
docker stop mongodb
ls -la /mongo/data/
docker rm mongodb
docker ps
docker ps -a
cd ..
cd -
docker-compose stop
docker-compose rm
docker-compose 
cd ..
cd email-script
docker ps
ls -la
docker-compose up -d
docker-compose logs
docker-compose 
docker-compose rm
docker-compose rm -f
docker-compose stop rm
docker-compose stop stock
docker-compose rm stock
docker-compose rm stock -f
docker-compose rm -f stock
docker-compose up -d
docker-compose logs
cd ..
cd email-script
ls -al
vi docker-compose.yml 
cat docker-compose.yml 
cat /etc/passwd
ls -la
nano docker-compose.yml 
cp -p docker-compose.yml docker-compose.yml.`date +%Y%m%d-%H%M`
ls -la
cp -p docker-compose.yml docker-compose.yml.`date +%Y%m%d-%H%M%s`
ls -la
cp -p docker-compose.yml docker-compose.yml.`date +%Y%m%d-%H%M%S`
ls -la
cp -p docker-compose.yml docker-compose.yml.`date +%Y%m%d-%H%M%S`
ls -la
rm -rf docker-compose.yml.20151010-120*
cd ..
vi update-email-script.sh
chmod 750 update-email-script.sh 
./update-email-script.sh 
./update-email-script.sh -p
vi update-email-script.sh
./update-email-script.sh -p
./update-email-script.sh --help
vi update-email-script.sh
./update-email-script.sh --help
vi update-email-script.sh
./update-email-script.sh --help
vi update-email-script.sh
./update-email-script.sh --help
vi update-email-script.sh
./update-email-script.sh --help
vi update-email-script.sh
./update-email-script.sh --help
vi update-email-script.sh
./update-email-script.sh --help
vi update-email-script.sh 
./update-email-script.sh --help
./update-email-script.sh --recipient
./update-email-script.sh --recipients
./update-email-script.sh --add --recipients
vi update-email-script.sh 
whereis docker-compose
vi update-email-script.sh 
./update-email-script.sh --add --recipients
vi update-email-script.sh 
./update-email-script.sh --add --recipients
vi update-email-script.sh 
./update-email-script.sh --add --recipients
echo -n > /usr/local/bin/docker-compose2
./update-email-script.sh --add --recipients
rm /usr/local/bin/docker-compose2
vi update-email-script.sh 
cat email-script/docker-compose.yml 
vi update-email-script.sh 
./update-email-script.sh --add --recipients pepe@gmail.com
vi update-email-script.sh 
./update-email-script.sh --add --recipients pepe@gmail.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
./update-email-script.sh --add --recipients pepe@gmail.com
cat email-script/docker-compose.yml
bash -x ./update-email-script.sh --add --recipients pepe@gmail.com
vi update-email-script.sh 
bash -x ./update-email-script.sh --add --recipients pepe@gmail.com
vi update-email-script.sh 
./update-email-script.sh --add --recipients pepe@gmail.com
bash -x ./update-email-script.sh --add --recipients pepe@gmail.com
vi update-email-script.sh 
vi email-script/docker-compose.yml
diff email-script/docker-compose.yml email-script/docker-compose.yml.20151010-151849 
rm email-script/docker-compose.yml.20151010-151*
ls -al
vi update-email-script.sh 
./update-email-script.sh 
./update-email-script.sh --add 
vi update-email-script.sh 
./update-email-script.sh --add 
./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
bash -x ./update-email-script.sh --add --recipients aa@domain.com
perl -p -i -e 's/MAIL_RECIPIENTS: ?"\(.*\)"/MAIL_RECIPIENTS: "\1,aa@domain.com"/g' /root/email-script/docker-compose.yml
cat email-script/docker-compose.yml
perl -p -i -e 's/MAIL_RECIPIENTS: ?\"\(.*\)\"/MAIL_RECIPIENTS: \"\1,aadomain.com\"/g' /root/email-script/docker-compose.yml
cat email-script/docker-compose.yml
perl -p -i -e "s/MAIL_RECIPIENTS: ?\".*\"/MAIL_RECIPIENTS: \"aaaa@domain.com\"/g" email-script/docker-compose.yml
cat email-script/docker-compose.yml
perl -p -i -e "s/MAIL_RECIPIENTS: ?\".*\"/MAIL_RECIPIENTS: \"aaaa\@domain.com\"/g" email-script/docker-compose.yml
cat email-script/docker-compose.yml
perl -p -i -e "s/MAIL_RECIPIENTS: ?\"\(.*\)\"/MAIL_RECIPIENTS: \"\1aaaa\@domain.com\"/g" email-script/docker-compose.yml
cat email-script/docker-compose.yml
perl -p -i -e "s/MAIL_RECIPIENTS: ?\"(.*)\"/MAIL_RECIPIENTS: \"\1aaaa\@domain.com\"/g" email-script/docker-compose.yml
cat email-script/docker-compose.yml
vi update-email-script.sh 
bash -x ./update-email-script.sh --add --recipients aa@domain.com
vi update-email-script.sh 
bash -x ./update-email-script.sh --add --recipients aa@domain.com
vi update-email-script.sh 
bash -x ./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
bash -x ./update-email-script.sh --add --recipients aa@domain.com
vi update-email-script.sh 
cat email-script/docker-compose.yml
vi update-email-script.sh 
bash -x ./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
bash -x ./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
cat email-script/docker-compose.yml
bash -x ./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
mv email-script/docker-compose.yml.20151011-174421 email-script/docker-compose.yml
cat email-script/docker-compose.yml
rm email-script/docker-compose.yml.20151010-151*
rm email-script/docker-compose.yml.20151011-17*
./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
mv email-script/docker-compose.yml.20151011-175819 email-script/docker-compose.yml
./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
mv email-script/docker-compose.yml.20151011-180032 email-script/docker-compose.yml
./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
mv email-script/docker-compose.yml.20151011-180115 email-script/docker-compose.yml
./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
./update-email-script.sh --add 
./update-email-script.sh --add --tickers AAPL
cat email-script/docker-compose.yml
./update-email-script.sh --remove --tickers AAPL
cat email-script/docker-compose.yml
vi update-email-script.sh 
./update-email-script.sh --add --tickers AAPL
cat email-script/docker-compose.yml
vi email-script/docker-compose.yml
rm email-script/docker-compose.yml.20151011-17*
rm email-script/docker-compose.yml.201510*
./update-email-script.sh --remove --tickers AAPL
cat email-script/docker-compose.yml
./update-email-script.sh --add --tickers AAPL
cat email-script/docker-compose.yml
./update-email-script.sh --remove --tickers AAPL
./update-email-script.sh --remove --recipients aa@domain.com
cat email-script/docker-compose.yml
./update-email-script.sh --remove --recipients aa@domain.com
cat email-script/docker-compose.yml
bash -x ./update-email-script.sh --remove --recipients aa@domain.com
vi email-script/docker-compose.yml
vi update-email-script.sh 
bash -x ./update-email-script.sh --remove --recipients aa@domain.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
./update-email-script.sh --add --tickers AAPL
cat email-script/docker-compose.yml
./update-email-script.sh --remove --tickers AAPL
./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
./update-email-script.sh --remove --recipients aa@domain.com
cat email-script/docker-compose.yml
bash -x ./update-email-script.sh --remove --recipients aa@domain.com
vi update-email-script.sh 
bash -x ./update-email-script.sh --remove --recipients aa@domain.com
vi update-email-script.sh 
bash -x ./update-email-script.sh --remove --recipients aa@domain.com
cat email-script/docker-compose.yml
./update-email-script.sh --add --recipients aa@domain.com
cat email-script/docker-compose.yml
bash -x ./update-email-script.sh --remove --recipients aa@domain.com
cat email-script/docker-compose.yml
./update-email-script.sh --add --recipients aa@domain.com
./update-email-script.sh --remove --recipients aa@domain.com
cat email-script/docker-compose.yml
./update-email-script.sh --add --tickers AAPL
docker exec -ti stock-dev cat /var/log/stock.err
cat email-script/docker-compose.yml
./update-email-script.sh --remove --tickers AAPL
cat email-script/docker-compose.yml
./update-email-script.sh --add 
./update-email-script.sh --add --twitters @manel.
cat email-script/docker-compose.yml
./update-email-script.sh --remove --twitters @manel.
cat backup_mysql_databases.sh 
cat email-script/docker-compose.yml
vi update-email-script.sh 
docker-compose --help
vi update-email-script.sh 
history | grep compse
history | grep compose
vi update-email-script.sh 
ls -la email-script
rm email-script/docker-compose.yml.201510*
cat email-script/docker-compose.yml
./update-email-script.sh --add --recipients zirus86@gmail.com
docker ps
docker inspect stock
docker inspect ff
./update-email-script.sh --add --recipients zirus862@gmail.com
./update-email-script.sh --remove --recipients zirus862@gmail.com,zirus86@gmail.com
docker ps
docker logs 72
cat email-script/docker-compose.yml
vi update-email-script.sh 
./update-email-script.sh --remove --recipients zirus862@gmail.com,zirus86@gmail.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
./update-email-script.sh --remove --recipients zirus86@gmail.com,zirus862@gmail.com
cat email-script/docker-compose.yml
./update-email-script.sh --add --recipients zirus862@gmail.com,zirus86@gmail.com
cat email-script/docker-compose.yml
./update-email-script.sh --remove --recipients zirus86@gmail.com,zirus862@gmail.com
cat email-script/docker-compose.yml
vi update-email-script.sh 
cat update-email-script.sh 
crontab -l
cat /root/backup_mysql_databases.sh
cat /root/backup_wordpress_contents.sh
cd /backups/
ls -la
find .
find . -exec ls -la {} \;
ps -fea
top
free -m
top
dmesg
top
docker ps
ls -la
cd email-script
ls -al
docker-compose restart
top
iptables -A INPUT -s www.offshorepremium.com -j DROP 
quit
exit
iptables -A INPUT -s panfu.in -j DROP 
iptables -A INPUT -s calleridfaker.io -j DROP 
exit
iptables -A INPUT -s ipc.org -j DROP 
iptables -A INPUT -s giga-rdp.ca -j DROP 
exit
docker
docker --iptables=true
docker -iptables=true
iptables -A INPUT -s offshorepremium.com -j DROP 
iptables -A INPUT -s washburngrp.com -j DROP 
docker --iptables=true
docker
docker exec growcap vi /var/www/growcap/.htaccess
docker exec
docker exec growcap ls
docker attach
docker attach growcap
service growcap vi /var/www/growcap/.htaccess
vi /var/www/growcap/.htaccess
cd var/www/growcap
cd /var/www//growcap/
ls
cd ..
cd /etc/nginx/conf.d/
ls
vi growcap.conf
cd ..
ls
service nginx restart
cd /etc/nginx/conf.d/
ls -la
vi growcap.conf 
ls -lah
vi makerventures.conf 
vi growcap.conf 
vi makerventures.conf 
vi venturesupport.conf 
vi wroloson.conf 
ps -fea
docker ps
service nginx restart
docker ps
ls
man ls
man cp
ls
ls-l
ls -l
cd
ls
pwd
man scp
quit
exit

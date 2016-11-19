yum remove mariadb-libs
rm -rf /var/lib/mysql/
yum localinstall http://dev.mysql.com/get/mysql57-community-release-el7-7.noarch.
rpm
yum -y install mysql-community-server


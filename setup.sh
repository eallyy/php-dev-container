apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install ufw -y
ufw allow http
ufw allow https
apt-get install mysql-server -y
apt-get install php libapache2-mod-php php-mcrypt php-mysql php-cgi php-curl php-json
echo "<?= phpinfo() ?>" >> /var/www/html/index.php

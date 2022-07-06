#!/bin/bash
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt install php7.4
sudo apt install php7.4-gd php7.4-cli php7.4-fpm php7.4-json php7.4-xml php7.4-zip php7.4-mysql php7.4-mbstring php7.4-curl
sudo apt install php7.4-cli
y
sudo apt-get install -y php7.4-curl
apt install net-tools
sudo apt-get update
echo "* * * * * php /autoblock.php" >> /var/spool/cron/crontabs/root
php /autoblock.php

# Awalan :
sudo su
apt update
clear

# install panel
docker-compose up -d
docker-compose up -d
 clear

# Bikin user buat panelnya
docker-compose run panel php artisan p:user:make

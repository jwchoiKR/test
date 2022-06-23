sudo systemctl stop httpd
sudo rm -rf /var/www/html/index.hmtl
sudo cp ~/build/index.html /var/www/html/index.html
sudo systemctl start httpd

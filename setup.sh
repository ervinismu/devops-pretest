#!/bin/bash
  sudo apt-get update
  sudo apt-get install -y nginx curl vim
  sudo rm -rf /var/www/index.nginx-debian.html
  sudo cp -r /vagrant/blankon-linux-static-web/index.html /var/www/html
  sudo service nginx restart

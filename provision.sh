#!/bin/bash
echo "Installing apache and setting setup..."
sudo apt-get update
sudo apt-get install -y apache2
echo "Realizando cópia dos arquivos..."
cp -r /home/vagrant/html/ /var/www/html/
echo "cópia finalizada..."
echo "Finishing apache install"
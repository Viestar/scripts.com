#!/usr/bin/env bash
# Installs MySql 
sudo apt -y update
sudo apt-get -y  update
sudo apt install mysql-server
sudo systemctl status mysql.service

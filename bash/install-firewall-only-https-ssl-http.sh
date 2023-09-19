#!/usr/bin/env bash
# Installs firewall and configures server to only receive traffic from SSL, HTTPS and HTTP
sudo apt update -y
sudo apt-get update -y
sudo apt install ufw -y
sudo ufw enable -y
sudo ufw default deny incoming
sudo ufw allow 22/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw show added
sudo ufw enable -y
sudo ufw status verbose

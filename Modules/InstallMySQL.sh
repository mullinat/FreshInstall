#!/bin/bash
sudo apt-get update
sudo apt-get -y install mysql-server
sudo mysql_secure_installation

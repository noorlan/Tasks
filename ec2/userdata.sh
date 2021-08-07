#!/bin/bash  
sudo su - 
add-apt-repository ppa:ondrej/apache2
apt update
apt-get install apache2 -y
apache2ctl -v
Server version: Apache/2.4.41 (Ubuntu)
Server built:   2019-04-02T20:30:26
service apache2 status
#!/bin/bash
# create users 
read -p "Enter username:" username
 sudo useradd -m $username
 # set password
 echo "enter password" 
sudo passwd $username

!#/bin/bash
username=$1
password=$2
sudo useradd -m $username
echo "$username:$password" | sudo chpasswd

echo "user $username created succecfully with default password"

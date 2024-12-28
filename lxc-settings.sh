#! /bin/bash

apt update && apt update -y
adduser admin
usermod -aG sudo admin
apt install ca-certificates curl gnupg lsb-release ntp htop zip unzip gnupg apt-transport-https ca-certificates net-tools ncdu apache2-utils

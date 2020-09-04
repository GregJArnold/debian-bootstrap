#!/bin/bash

wget -qO- https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
echo 'deb https://deb.nodesource.com/node_14.x buster main' | sudo tee /etc/apt/sources.list.d/nodesource.list
echo 'deb-src https://deb.nodesource.com/node_14.x buster main' | sudo tee -a /etc/apt/sources.list.d/nodesource.list
sudo apt-get update

sudo apt-get install -y python3-pip aptitude strace sudo tcpdump nodejs krb5-user nfs-common dnsutils
sudo apt-get purge nano vim-tiny

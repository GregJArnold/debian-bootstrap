#!/bin/bash

arch=$(dpkg --print-architecture)

sudo apt-get install -y --no-install-recommends gnupg
wget -qO- https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /usr/share/keyrings/nodesource.gpg
echo "deb [arch=$arch signed-by=/usr/share/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
sudo apt-get update

sudo apt-get install -y --no-install-recommends nodejs

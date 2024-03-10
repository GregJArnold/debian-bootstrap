#!/bin/bash

sudo apt-get update

sudo apt-get install -y --no-install-recommends aptitude strace sudo tcpdump dnsutils vim
sudo apt-get purge -y nano vim-tiny

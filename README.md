# debian-bootstrap
All of the things to set up a freshly-installed Debian system

## Install git and clone the repo
```
mkdir ~/git
cd ~/git
sudo apt-get install -y --no-install-recommends git ansible-core
git clone https://github.com/GregJArnold/debian-bootstrap.git
cd debian-bootstrap/
git checkout ansible
cd ansibles
ansible-playbook -i local_inventory.yml build-vm.yml
```

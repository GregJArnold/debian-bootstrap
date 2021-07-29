# debian-bootstrap
All of the things to set up a freshly-installed Debian system

## In order to download this repo

### Generate an SSH key
```
mkdir ~/.ssh
chmod 700 ~/.ssh
KEYNAME="$(whoami)+github-$(date +%Y%m%d)@$(hostname -f)" ssh-keygen -t ed25519 -C $KEYNAME -f "$HOME/.ssh/$KEYNAME"
```

Upload this to GitHub - you ***are*** using a passphrase, and separate keys for each machine, right?

### Install git and clone the repo
```
mkdir ~/git
cd ~/git
sudo apt-get install -y git
git clone git@github.com:GregJArnold/debian-bootstrap.git
```

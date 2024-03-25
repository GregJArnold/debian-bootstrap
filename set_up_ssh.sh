#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

mkdir -pm 700 ~/.ssh

ln -s "${DIR}/ssh_config" ~/.ssh/config

mkdir -m 700 ~/.ssh/sockets

#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ln -s "${DIR}/.vimrc" ~/.vimrc

mkdir -p ~/.vim/autoload ~/.vim/bundle
wget -O ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/leafgarland/typescript-vim.git ~/git/typescript-vim
ln -s "${HOME}/git/typescript-vim" ~/.vim/bundle/typescript-vim

git clone https://github.com/prettier/vim-prettier ~/git/vim-prettier
ln -s "${HOME}/git/vim-prettier" ~/.vim/bundle/vim-prettier

wget -O ~/Downloads/localvimrc.vmb https://www.vim.org/scripts/download_script.php?src_id=27167

vim -c 'so %' -c 'q' ~/Downloads/localvimrc.vmb

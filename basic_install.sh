#!/bin/sh
set -e

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


cat config/basic.vim > ~/.vimrc

echo "Installed basic Vim configuration!"

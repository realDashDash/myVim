#!/bin/sh
set -e

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cat config/basic.vim plug.vim > ~/.vimrc

echo "Installed vim configurations with plug-ins. "
echo "You can modify your plug-in in ~/.vimrc"

#!/bin/bash -xve

### setup vim ###

sudo apt-get update
sudo apt-get install vim

### cloning this repository ###

mkdir -p ~/.vim/bundle
git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

### seting vimrc ###

cp .vimrc ~/.vimrc

exit 0

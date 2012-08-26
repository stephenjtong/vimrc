#!/usr/bin/env bash

git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp .vimrc  ~/
vim +BundleInstall +qa

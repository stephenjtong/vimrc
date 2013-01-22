#!/usr/bin/env bash
rm ~/.vimrc
ln -s $PWD/.vimrc ~/.vimrc
rm -rf ~/.vim/bundle/vundle
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim +BundleInstall +qa

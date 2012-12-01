#!/usr/bin/env bash

cp .vimrc  ~/.vim/.vimrc
#rm -rf ~/.vim/bundle/vundle
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
#vim +BundleInstall +qa

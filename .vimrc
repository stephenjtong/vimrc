set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'scrooloose/nerdtree'
Bundle 'freya'


filetype plugin indent on
let NERDTreeWinPos = "right" "where NERD tree window is placed on the screen
nmap <F7> <ESC>:NERDTreeToggle<RETURN>" Open and close the NERD_tree.vim separately
filetype indent on
colo freya
syntax on

filetype on
filetype plugin indent on
set enc=utf-8 
set fenc=utf-8  
set number  
set showmatch
set ignorecase  
set hlsearch
set incsearch
set tabstop=2  
set cindent shiftwidth=2  
set autoindent shiftwidth=2 
set wildmode=list:full
set wildmenu
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

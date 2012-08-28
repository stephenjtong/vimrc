set nocompatible " be lmproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'scrooloose/nerdtree'
Bundle 'taglist-plus'
"color theme
Bundle 'freya'
"智能注释
"Bundle 'scrooloose/nerdcommenter'
"markdown语法高亮
"Bundle 'plasticboy/markdown'
"nginx 配置文件语法高亮
"Bundle 'nginx'
"文件重命名
"Bundle 'renamer'

"install snipmate
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/snipmate-snippets"
Bundle "garbas/vim-snipmate"

"Bundle "msanders/snipmate.vim"

Bundle 'kchmck/vim-coffee-script'
"Bundle 'kchmck/vim-coffee-script'
Bundle 'cscope_plus.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'DoxygenToolkit.vim'

set vb t_vb=
"马上跳到搜索匹配
set incsearch

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

noremap!  jk 
noremap!  kj 
noremap!  jj 
noremap ff :%s/[ \t\r]\+$//g<CR>gg=G<CR>

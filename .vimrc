set nocompatible " be lmproved

filetype on 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'FuzzyFinder'
"map <leader>f :FufFile **/<CR>
map <leader>f :FufCoverageFile<CR>
"map <leader>f :FufTaggedFile<CR>
map <leader>g :FufTag<CR>
map <leader>b :FufBuffer<CR>
Bundle 'jamis/fuzzyfinder_textmate'
Bundle 'scrooloose/nerdtree'
Bundle 'taglist.vim'
Bundle 'taglist-plus'
"color theme
Bundle 'freya'
Bundle 'jgdavey/vim-railscasts'
Bundle 'nanotech/jellybeans.vim'
Bundle 'matthewtodd/vim-twilight'
Bundle 'desert256.vim'
Bundle 'Impact'
Bundle 'matrix.vim'
Bundle 'vibrantink'
Bundle 'vividchalk.vim'
Bundle 'candy.vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'AutoComplPop'
"algin equal text
Bundle 'godlygeek/tabular'
"colo freya
"colo railscasts
colo jellybeans
"colo matrix
"colo twilight
"colo impact
"智能注释
Bundle 'scrooloose/nerdcommenter'
"markdown语法高亮
"Bundle 'plasticboy/markdown'
"nginx 配置文件语法高亮
Bundle 'nginx.vim'
"文件重命名
Bundle 'danro/rename.vim'

"install snipmate
"Bundle "MarcWeber/vim-addon-mw-utils"
"Bundle "tomtom/tlib_vim"
"Bundle "honza/snipmate-snippets"
"Bundle "garbas/vim-snipmate"

Bundle "msanders/snipmate.vim"

Bundle 'kchmck/vim-coffee-script'
"Bundle 'kchmck/vim-coffee-script'
Bundle 'cscope_plus.vim'
Bundle 'DoxygenToolkit.vim'
Bundle 'PDV--phpDocumentor-for-Vim'

set vb t_vb=
"马上跳到搜索匹配
set incsearch

"AutoComplPop
"let g:AutoComplPop_IgnoreCaseOption=1
"let g:acp_behaviorKeywordCommand="\<C-x>\<C-o>"

filetype plugin indent on
"nerd tree shortcut
let NERDTreeWinPos = "right" "where NERD tree window is placed on the screen
let NERDTreeShowHidden=1
let g:NERDTreeChDirMode=2 "open at current directory
noremap <F7> <ESC>:NERDTreeFind<RETURN>
noremap <F8> <ESC>:NERDTreeToggle<RETURN>" Open and close the NERD_tree.vim separately
map j gj
map k gk
filetype indent on
syntax on

filetype on
filetype plugin indent on
set enc=utf-8
set fenc=utf-8
set nobomb
set number
set showmatch
set ignorecase
set hlsearch
set incsearch
set tabstop=4
set cindent shiftwidth=4
set autoindent shiftwidth=4
set expandtab
set wildmode=list:full
set wildmenu
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030
set autoread 
"set autochdir "set the working directory to the current file

noremap!  jj 


"set foldmethod=indent "代码折叠

"powerline{
" Always display a status line at the bottom of the window
set laststatus=2
set guifont=PowerlineSymbols\ for\ Powerline
set t_Co=256
"let g:Powerline_symbols = 'fancy'
"}

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <F11> :windo set wrap<CR>


let Tlist_Show_One_File = 1            "不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow = 1          "如果taglist窗口是最后一个窗口，则退出vim
let Tlist_Use_Left_Window = 1         "在右侧窗口中显示taglist窗口 
let Tlist_Ctags_Cmd = '/usr/local/Cellar/ctags/5.8/bin/ctags'

"open ctags in new tab / virtical
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

au BufRead,BufNewFile *.ru setfiletype ruby
au BufRead,BufNewFile *.erb setfiletype html
au BufRead,BufNewFile *.phtml setfiletype html

au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

set wrap

set nocompatible              " be iMproved, required
set noswapfile
filetype off " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Plugin 'wincent/command-t'
"Plugin 'scrooloose/syntastic'
"Plugin 'pangloss/vim-javascript'
"Plugin 'shutnik/jshint2.vim'
"Plugin 'groenewege/vim-less'
"Plugin 'mikaelj/limp'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'SirVer/ultisnips'
"Plugin 'honza/vim-snippets'

" syntax
Plugin 'othree/yajs.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'moll/vim-node'
Plugin '1995eaton/vim-better-javascript-completion'
Plugin 'vim-scripts/SyntaxComplete'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-markdown'
Plugin 'suan/vim-instant-markdown'

" colorscheme & syntax highlighting
Plugin 'mhartington/oceanic-next'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Yggdroot/indentLine'
Plugin 'Raimondi/delimitMate'
Plugin 'valloric/MatchTagAlways'

" Git Helpers
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'Xuyuanp/nerdtree-git-plugin'


" utils
Plugin 'benekastah/neomake'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'AndrewRadev/switch.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-surround'
Plugin 'tomtom/tcomment_vim'
Plugin 'mattn/emmet-vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set number
syntax enable
set background=dark
colorscheme solarized
let mapleader=','


set ttyfast
set mouse=a
set ttymouse=xterm2

"autocmd VimEnter * NERDTree

nmap ,n :NERDTreeFind
nmap ,m :NERDTreeToggle


set expandtab 
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 

let g:NERDDefaultAlign = 'left'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"


imap jk <Esc>

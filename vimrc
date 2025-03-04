" Settings de base ---------------------------------------------------------{{{
set nocompatible              " be iMproved, required
filetype off                  " required
syntax enable
set number 
set cursorline
set clipboard=unnamed
set autoindent

" While searching though a file incrementally highlight matching characters as
" you type.
set incsearch
set encoding=utf-8
" " Ignore capital letters during search.
set ignorecase
" " Override the ignorecase option if searching for capital letters.
" " This will allow you to search specifically for capital letters.
set smartcase
" " Show partial command you type in the last line of the screen.
set showcmd
"
" " Show the mode you are on the last line.
set showmode
"
" " Show matching words during a search.
set showmatch
"
" " Use highlighting when doing a search.
set hlsearch
"
" " Set the commands to save in history default number is 20.
set history=1000
"
" " Enable auto completion menu after pressing TAB.
set wildmenu
"
" " Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest
" }}}

" PLUGINS --------------------------------------------------------------------{{{
" set the runtime 
"path to include Vundle and initialize
" PLUGINS
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'joshdick/onedark.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tmsvg/pear-tree'
Plugin 'rust-lang/rust.vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'hdima/python-syntax'
Plugin 'tmhedberg/simpylfold'
"Plugin 'davidhalter/jedi-vim'
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
colorscheme onedark
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:jedi#auto_initialization = 0
" }}}
" MAPPINGS ---------------------------------------------------------------{{{

" " executer un python avec F5
nnoremap <f5> :w <CR>:!python3 % <CR>
"
inoremap jj <Esc>
" }}}
"
" VIMSCRIPT -------{{{
command! Memo :vsplit memo.txt
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END
"
"
" }}}

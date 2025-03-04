set nocompatible
filetype plugin on
filetype indent on
set cursorline
syntax on
set number
set shiftwidth=4

set tabstop=4

set expandtab
" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.
"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'lifepillar/vim-solarized8'
call vundle#end()
filetype plugin indent on 
" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.
" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.
colorscheme solarized8
command! Memo :vsplit memo.txt
" }}}





" STATUS LINE ------------------------------------------------------------ {{{


" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2
" }}}

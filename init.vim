" ========= vim-plug =========
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'tanvirtin/monokai.nvim'

" coc
Plug 'neoclide/coc.nvim', {'branch': 'release'} 

" vim-airline: status tabline fachera
Plug 'vim-airline/vim-airline'

call plug#end()
" ============================

:set nocompatible 	" Disable compatibility to old-time vi
:set incsearch
:set number 		" Pone el numero de linea absoluto
:set relativenumber 	" Pone el numero de linea relativo
:set autoindent 	" Enables auto-indent
:set mouse=a 		" Te deja usar el mouse
:set ttyfast 		" speed up scrolling

" colorscheme
colorscheme monokai_pro


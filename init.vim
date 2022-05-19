" ========= vim-plug =========
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'tanvirtin/monokai.nvim'

" ===========coc===============
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}"

call plug#end()
" ============================

" Disable compatibility to old-time vi
set nocompatible

set incsearch

" Pone el numero de linea relativo y absoluto
set number
set relativenumber

" Enables auto-indent
set autoindent

" Te deja usar el mouse
set mouse=a

" speed up scrolling
set ttyfast

" colorscheme
colorscheme monokai_pro


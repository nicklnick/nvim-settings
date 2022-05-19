" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡    VIM-PLUG    ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'tanvirtin/monokai.nvim'

" coc: auto completado
Plug 'neoclide/coc.nvim', {'branch': 'release'} 

" vim-airline: status tabline fachera
Plug 'vim-airline/vim-airline'

" nerdtree: file explorer que se maneja con nvim
Plug 'preservim/nerdtree'
"
" vim-commentary: para comentar una linea 
" 	=> gcc & gc
Plug 'tpope/vim-commentary' 

" vim-surround: para meter parentesis o lo que sea alrededor de una palabra 
" 	=> ysw)
Plug 'tpope/vim-surround' 

" tagbar: tagbar for code navigation
" 	=> :TagbarToggle 
Plug 'preservim/tagbar' 

call plug#end()

" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡ PERSONALIZACION╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" NERDTREE
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

" ctrl+f = focus
nnoremap <C-f> :NERDTreeFocus<CR>
" ctrl+n = llama a nerdtree
nnoremap <C-n> :NERDTree<CR>
" ctrl+t = toggle
nnoremap <C-t> :NERDTreeToggle<CR>


" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡    GENERAL     ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
:set nocompatible 	" Disable compatibility to old-time vi
:set incsearch
:set number 		" Pone el numero de linea absoluto
:set relativenumber 	" Pone el numero de linea relativo
:set autoindent 	" Enables auto-indent
:set mouse=a 		" Te deja usar el mouse
:set ttyfast 		" speed up scrolling


" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡  COLORSCHEME   ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
colorscheme monokai_pro



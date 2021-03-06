" => zo : abre el fold actual
" => zc : cierra el fold actual
" => zR : abre todos los folds
" => zM : cierra todos los folds

" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡    VIM-PLUG    ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" {{{
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" coc: auto completado
Plug 'neoclide/coc.nvim', {'branch': 'release'} 

" nerdtree: file explorer que se maneja con nvim
Plug 'preservim/nerdtree'

" tagbar: tagbar for code navigation
" 	=> :TagbarToggle 
Plug 'preservim/tagbar' 

" Colorscheme
Plug 'tanvirtin/monokai.nvim'

" vim-commentary: para comentar una linea 
" 	=> gcc & gc
Plug 'tpope/vim-commentary' 

" Basic configurations
Plug 'tpope/vim-sensible'
"
" vim-surround: para meter parentesis o lo que sea alrededor de una palabra 
" 	=> ysw)
Plug 'tpope/vim-surround' 

" vim-airline: status tabline fachera
Plug 'vim-airline/vim-airline'

call plug#end()
" }}}


" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡ PERSONALIZACION╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" {{{
" NERDTREE
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

" ctrl+f = focus
nnoremap <C-f> :NERDTreeFocus<CR>
" ctrl+n = llama a nerdtree
nnoremap <C-n> :NERDTree<CR>
" ctrl+t = toggle
nnoremap <C-t> :NERDTreeToggle<CR>
" }}}


" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡    GENERAL     ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" {{{
:set nocompatible 	" Disable compatibility to old-time vi

:set incsearch          " Highlightea a medida que escribis
:set hlsearch           " Resalta cuando buscas
:set ignorecase         " Ignore capital letters during search
:set smartcase          " Override the ignorecase option if searching for capital letters

:set number 		" Pone el numero de linea absoluto
:set relativenumber 	" Pone el numero de linea relativo

:set mouse=a 		" Te deja usar el mouse
:set ttyfast 		" Speed up scrolling
:set scrolloff=10       " Empieza a scrollear cuando faltan 10 lineas para tocar algun borde
:set cursorline		" Highlightea la linea en la que estas horizonatalmente

:set autoindent 	" Enables auto-indent
:set expandtab 		" Use space characters instead of tabs
:set shiftwidth=8 	" Set shift width to 8 spaces
:set tabstop=8 		" Set tab width to 8 columns

" Files a ignorar porque nunca los vamos a querer editar con nvim
:set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
" }}}


" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡    SCRIPTS     ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" {{{
" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
"}}}



" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╤╤╤╤ ✿ ╤╤╤╤ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡  COLORSCHEME   ╞══✿════✿════✿════✿════✿════✿════✿══ 
" ════✿════✿════✿════✿════✿════✿════✿══╡❉ ╧╧╧╧ ✿ ╧╧╧╧ ❉ ╞══✿════✿════✿════✿════✿════✿════✿══ 
colorscheme monokai_pro



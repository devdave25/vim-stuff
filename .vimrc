""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Sensible vim settings
Plug 'tpope/vim-sensible'

" Linting and fixing
Plug 'dense-analysis/ale'

" Directory tree
Plug 'preservim/nerdtree'

" Declare the list of plugins.
Plug 'vim-airline/vim-airline'

" Visual Settings
Plug 'junegunn/limelight.vim'

" Color theme plugins
Plug 'joshdick/onedark.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""
" General settings
"""""""""""""""""""""""""""""""""""""""""""""""""

" tab controls
set expandtab
set tabstop=2
set shiftwidth=2

set number relativenumber
set splitright splitbelow

if has('nvim')
  tnoremap <Esc> <C-\><C-n>
endif

let mapleader=" "
" Normal mode maps
nmap <leader>h <C-w>h
nmap <leader>j <C-w>j
nmap <leader>k <C-w>k
nmap <leader>l <C-w>l

set cursorline
syntax on

set spelllang=en_gb
filetype plugin on

"""""""""""""""""""""""""""""""""""""""""""""""""
" Color Settings
"""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme onedark

"""""""""""""""""""""""""""""""""""""""""""""""""
" Visual Settings
"""""""""""""""""""""""""""""""""""""""""""""""""
" For LimeLight
" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'
" highlight line
let g:limelight_bop = '^.*$'
" let g:limelight_eop = '\n'
let g:limelight_paragraph_span = 0

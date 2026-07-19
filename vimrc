set number
set relativenumber
set encoding=utf-8
set clipboard=unnamedplus
set mouse=""
set noshowmode
set splitbelow
set splitright
set tabstop=2
set shiftwidth=2
set t_Co=256

let mapleader=" "
nnoremap <silent> <leader>t :tabnew \| Ex<CR>
nnoremap <silent> <leader>vs :new<CR>
nnoremap <silent> <leader>hs :vnew<CR>
nnoremap <silent> <leader>e :Ex<CR>
nnoremap <silent> <C-d> <C-d>zz
nnoremap <silent> <C-u> <C-u>zz
nnoremap <silent> <C-\> :term<CR>
tnoremap <silent> <C-\> exit<CR> :q<CR>

call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'ayu-theme/ayu-vim'
Plug 'sheerun/vim-polyglot'
Plug 'takac/vim-hardtime'
call plug#end()

let g:hardtime_default_on = 1
let g:hardtime_maxcount = 2
let g:netrw_dirhistmax = 0

syntax on
set termguicolors
filetype plugin indent on
colorscheme ayu

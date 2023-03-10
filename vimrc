" Variables
let mapleader=" "
let g:netrw_banner=0

" Search
nnoremap <leader>ff :find *
nnoremap <leader>fh :sfind *
nnoremap <leader>fv :vert sfind *

" Navigation
nnoremap <leader>e <cmd>Lex 20<cr>
nnoremap <leader>bf <cmd>ls<cr>:b<space>
nnoremap <leader>bs <cmd>ls<cr>:sb<space>
nnoremap <leader>n <cmd>bnext<cr>
nnoremap <leader>p <cmd>bprevious<cr>
nnoremap <C-n> :cn<CR>
nnoremap <C-p> :cp<CR>

" Helpers
nnoremap <leader>h <cmd>let @/ = ""<cr>
nnoremap <leader>ft :set ft=
nnoremap <leader>json <cmd>%!python3 -m json.tool<cr>

" Options
set autoindent
set background=""
set backspace=indent,eol,start
set clipboard=unnamed
set expandtab
set formatoptions="jroql"
set hidden
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set linebreak
set noswapfile
set nowrap
set number relativenumber
set path+=**
set scrolloff=10
set shiftwidth=0
set sidescroll=1
set sidescrolloff=5
set smartcase
set smartindent
set smarttab
set softtabstop=-1
set tabstop=4
set textwidth=80
set wildmenu
set wildoptions=pum

" Colors
syntax on
hi LineNrAbove ctermfg=DarkGrey
hi LineNrBelow ctermfg=DarkGrey
hi Pmenu ctermbg=black ctermfg=white
hi PmenuSel ctermbg=yellow ctermfg=black

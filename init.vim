set nocompatible

" Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'AlessandroYorba/Sierra'
Plug 'Yggdroot/indentLine'
Plug 'rakr/vim-two-firewatch'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'arcticicestudio/nord-vim'
Plug 'sts10/vim-pink-moon'
Plug 'morhetz/gruvbox'
Plug 'jacoborus/tender.vim'
Plug 'dylanaraps/wal.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
" mappings
let mapleader=","
:inoremap jk <Esc>
:map <C-o> :NERDTreeToggle<CR>
nnoremap B ^
nnoremap E $
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <leader>u :GundoToggle<CR>
" tabs
:set shiftwidth=4
:set tabstop=4
:set autoindent
:set expandtab
:set softtabstop=4
:set showmatch
:set cursorline
:set wildmenu

" list invisible characters
:set list
:set listchars=trail:‹

" color

set termguicolors
syntax enable
" set background=dark
colorscheme palenight
" colorscheme wal
" colorscheme nord
" colorscheme pink-moon
" colorscheme gruvbox
" colorscheme tender
" let g:sierra_Midnight = 1
" colorscheme sierra
highlight Normal guibg=none guifg=none
:set number
:set showcmd
:set numberwidth=4
:set hlsearch
:set ignorecase
highlight clear LineNr

set guicursor=
let g:indentLine_char = '»' 

let g:airline_theme='base16'
" let g:airline_theme='twofirewatch'
let g:airline_powerline_fonts = 1

let g:airline_section_b='%{strftime("%c")}'

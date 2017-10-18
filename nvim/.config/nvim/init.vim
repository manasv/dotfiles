call plug#begin('~/.vim/plugged')

"Look 'n Feel
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'manasv/material-palenight'
Plug 'nightsense/office'

"Navigation
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

"Syntax
Plug 'mattn/emmet-vim', { 'for': ['html', 'php', 'jsp', 'javascript'] }

"Indentation
Plug 'editorconfig/editorconfig-vim'

"Autocomplete

call plug#end()

let mapleader=","

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"Vim Behaviour
set nowrap
set backspace=indent,eol,start
set relativenumber
set number
set autoindent
set title
set visualbell
set noerrorbells
set nobackup
set noswapfile
set mouse=a

"Required
filetype plugin indent on

"Vim Look
syntax enable
set background=dark
colorscheme base16-material-palenight

if has("termguicolors")
    set termguicolors
endif

" Airline
set laststatus=2
set noshowmode
let g:airline_powerline_fonts = 1
let g:airline_theme = "hybrid"

if has('statusline')
  set statusline+=%{fugitive#statusline()} "Git Status
endif

" Nerdtree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Emmet
let g:user_emmet_leader_key = '<leader>e'

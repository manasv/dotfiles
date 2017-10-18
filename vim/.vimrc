set nocompatible "Vi Improved++
let mapleader=","

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"Vim Behaviour
set nowrap
set backspace=indent,eol,start
set number
set autoindent
set title
set visualbell
set noerrorbells
set nobackup
set noswapfile
set mouse=a

" Required:
filetype plugin indent on

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

"Vim Look
syntax enable

" Airline
set laststatus=2
set noshowmode
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'

" Nerdtree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

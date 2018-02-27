set nocompatible              " be iMproved, required
filetype off                  " required

"set termguicolors
set t_Co=256
let g:solarized_termcolors=256

set number
set confirm
set nostartofline

syntax enable
set background=dark
colorscheme solarized

set tabstop=4 shiftwidth=4 expandtab
set relativenumber


autocmd FileType make setlocal noexpandtab

filetype plugin indent on    " required
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


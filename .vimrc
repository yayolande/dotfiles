syntax on
set number
set autoindent
set shiftwidth=3
set softtabstop=3
set expandtab
set showcmd
set hlsearch
set ignorecase    "Ignore case during search
set incsearch     " Dynamically highlight as pattern is typed
set ruler

" Steve Configuration
set foldmethod=indent
set foldlevelstart=2

" Steve mapping
let mapleader = ","
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap <leader><CR> O<Esc>
nnoremap <leader>pt oSystem.out.print ("");<Esc>F";a
inoremap <leader>pt <Esc>oSystem.out.print ("");<Esc>F";a
nnoremap <leader>java oimport java.util.Scanner;<CR>import java.text.DecimalFormat;<CR><CR>
   \public class <C-r>%<Esc>diws {<CR><Tab>public static void main (String[] args) {<CR>}<CR><BS>}<Esc>kO
   \<Tab>Scanner kboard = new Scanner (System.in);<CR>

nmap <leader><leader><CR> Os<Esc>x
noremap <CR> os<Esc>x
inoremap <leader><leader><CR> <Esc>O

"set relativenumber


" !!!!!!!! Personal comment !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
" From time to time, try to load a file with vim wihout any configuration
" eg. vim file -u NONE
"
" Install theme vim-one available on github. It give vim a colorscheme
" of atom.

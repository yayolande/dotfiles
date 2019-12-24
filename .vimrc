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
nnoremap <leader>pt aSystem.out.print ();<Esc>F(a
nnoremap <leader>ptln aSystem.out.println ();<Esc>F(a
inoremap <leader>pt System.out.print ();<Esc>F(a
inoremap <leader>pn System.out.println ();<Esc>F(a
nnoremap <leader>java aimport java.util.Scanner;<CR>import java.text.DecimalFormat;<CR><CR>
   \public class <C-r>%<Esc>diws {<CR><Tab>public static void main (String[] args) {<CR>}<CR><BS>}<Esc>kO
   \<Tab>Scanner kboard = new Scanner (System.in);<CR>

nmap <leader><leader><CR> Os<Esc>x
inoremap <leader><leader><CR> <Esc>O
inoremap <leader><CR> <Esc>O
nnoremap <leader><CR> O<Esc>
inoremap <leader><Tab> <Esc>o
nnoremap <leader><Tab> o<Esc>

"set relativenumber


" !!!!!!!! Personal comment !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
" From time to time, try to load a file with vim wihout any configuration
" eg. vim file -u NONE
"
" Install theme vim-one available on github. It give vim a colorscheme
" of atom.

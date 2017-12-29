"""""""""""""""""""""""""""""""""
"" Yu Zhang's vimrc
"""""""""""""""""""""""""""""""""

"" ignore case
set ic 

syntax on
set history=700
filetype plugin on
filetype indent on
set wrapscan

"" map leader key
let mapleader = ","
let g:mapleader = ","

"" highlight search results
set hlsearch

"" shows matching patterns in real time as you type
set incsearch

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <c-h> <c-w>h

nnoremap <c-i> :res<cr>
nnoremap <c-m> <c-w>>
nnoremap <c-n> <c-w><

"" soft tab
set expandtab
set tabstop=4
set shiftwidth=4

set laststatus=2

set isfname+=^,

set mouse=a

set guicursor+=a:blinkon0

"" uncomment when Nerd Tree and Taglist are both installed
com TT NERDTree | TlistToggle
nnoremap tl :TlistToggle<cr>




"""""""""""""""""""
" LINE
"""""""""""""""""""

" show line numbers
set number
"""""""""""""""""""
" Indents
"""""""""""""""""""

" show existing tab with 4 spaces width
filetype plugin indent on
" when indenting with '>', use 4 spaces width
set tabstop=4
" On pressing tab, insert 4 spaces
set shiftwidth=4
" replace tab with spaces
set expandtab
" when delete whitespace at the begining of the line, delete 1 tab worth of spaces
set smarttab
" when creating a new line, copy the idention from the line above
set autoindent

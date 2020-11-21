"ADD THEME
"change pallete color
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized
hi clear CursorLine
augroup CLClear
    autocmd! ColorScheme * hi clear CursorLine
augroup END
"""""""""""""""""""
" UI
"""""""""""""""""""

" show line numbers
set number
 " visual autocomplete for command menu
set wildmenu
" highlight matching [{()}]
set showmatch
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
"""""""""""""""""""
" Cursor
"""""""""""""""""""
"show the current line
set cursorline
" show the column line for the current cursor
set cursorcolumn
"set the column line color
hi CursorColumn ctermbg=235



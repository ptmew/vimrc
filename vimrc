"""""""""""""""""""
"ADD THEME
"""""""""""""""""""
let g:solarized_termcolors=256	" Change pallete color
syntax enable			" Enable syntax
set background=dark		" Dark blackground
colorscheme solarized		" Use solarized colorscheme
hi clear CursorLine
augroup CLClear
    autocmd! ColorScheme * hi clear CursorLine
augroup END

"""""""""""""""""""
" Display
"""""""""""""""""""
set number			" Show line numbers
set wildmenu 			" Visual autocomplete for command menu
set showmatch			" Highlight matching brace

"""""""""""""""""""
" Search and Replace
"""""""""""""""""""
set hlsearch			" Highlight all search results
set smartcase			" Enable smart-case search
set ignorecase			" Aways case-insensitive
set incsearch			" Searches for strings incrementally

"""""""""""""""""""
" Identation
"""""""""""""""""""
filetype plugin indent on	" Show existing tab with 4 spaces width

set tabstop=4			" When indenting with '>', use 4 spaces width
set autoindent			" Auto-indent new lines
set expandtab			" Use spaces instead of tabs
set shiftwidth=4		" On pressing tab, insert 4 spaces
set smartindent			" Enable smart-indent
set smarttab			" Delete 1 tab whitespace at the begining of the line
set softtabstop=4		" Nuber of spaces per Tab

"""""""""""""""""""
" Cursor
"""""""""""""""""""
set cursorline			" Show the current line
set cursorcolumn		" Show the column line for the current cursor
hi CursorColumn ctermbg=235	" Set the column line color

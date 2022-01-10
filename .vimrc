set nocp

" Syntax highlighting
syntax on

" No error sounds.
set belloff=all

" Line numbers.
set nu

" Relative line numbers.
set rnu

" Keep 10 lines below and above the cursor
set scrolloff=10

" Search case insensitive
set ignorecase

" Show next match while searching
set incsearch

" Use spaces instead of tabs
set expandtab

" Tab size/number of spaces for tab.
set tabstop=4

" Number of spaces for indentation. (<< and >>)
set shiftwidth=4

" Don't wrap
set nowrap

" Map jk kj to Esc (only in insert mode)
inoremap jk <Esc>
inoremap kj <Esc>

" Fix backspace
set backspace=indent,eol,start

" Info about linenumber.
set ruler

" Default shell. (to use ls an rm in windows)
set shell=powershell

" Handy menu when using tab for autocompleting commands in command mode.
set wildmenu

" Indentation
set autoindent
set smartindent
set cindent

" Set default language
set langmenu=en_US
let $LANG = 'en_US'

" Set colorscheme
if has('termguicolors')
    set termguicolors
endif
set background=dark
let g:gruvbox_material_background = 'hard'
"let g:gruvbox_material_enable_italic = 1
"let g:gruvbox_material_disable_italic_comment = 1
colorscheme gruvbox-material
" let g:lightline.colorscheme = 'gruvbox_material'

" Map { to typ both { }, align them en enter input mode inside.
" :inoremap { <esc>o{<cr>}<esc>O

" Set clipboard for cut/copy/paste to Windows clipboard by default.
set clipboard=unnamed

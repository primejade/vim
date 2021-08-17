"   _  _ ___    
"  | || | __|   Hossein Esmailzadeh
"  | __ | _|    Email:  hosaidenpwr@protonmail.com
"  |_||_|___|   Matrix: hosaidenpwd:matrix.org
"                
"              " 
syntax enable
set number
set nowrap
set nocp
set wildmenu
set tabstop=4
"set expandtab
set bs=2
"set cursorline
set scrolloff=1
set encoding=utf-8
set hlsearch
set showcmd
"set noshowmode
set showmode
"
"set clipboard=unnamed
set clipboard=unnamedplus
set mouse=a
"
"colorscheme aldmeris
"colorscheme 256_noir
colorscheme industry
"set t_Co=256                          " set vim to use 256 colors
"set background=dark                   " use the dark theme
"
set backupdir=$HOME/.vim/.backup
"
"""  netrw section
"" functions
" config section
let g:netrw_banner = 0                  
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 80
"
"
set laststatus=2                      " show status line
set statusline=                       " status line config
set statusline+=%#StatusLine#         " color-scheme
set statusline+=\                     " Separator
set statusline+=%f  				  " full path
set statusline+=\ %m                  " Separator
set statusline+=\ \                   " blank space
set statusline+=%=                    " Switch to the right side
set statusline+=%l\,%c                " Separator
set statusline+=\ \ \ \ \ \           " Separator
set statusline+=\ \ \ \ \ \           " blank space
set statusline+=\                     " blank space
set statusline+=%P                  " Modification 
set statusline+=\                     " Separator
"
"
" " abreviation
ab fsf Free Software Foundation
ab het the
ab eht the
"

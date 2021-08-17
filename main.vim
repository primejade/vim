"   _  _ ___    
"  | || | __|   Hossein Esmailzadeh
"  | __ | _|    Email:  hosaidenpwr@protonmail.com
"  |_||_|___|   Matrix: hosaidenpwd:matrix.org
"               
""" abreviations
"" we can set some words as an alias with ab command
"" for e.g here fsf is an alias for 'Free Software Foundation'
"" use Ctrl-v afer abreviation words to don't expand
ab fsf Free Software Foundation
ab <. «
ab .> »
"
"                                     
set path+=**                          " add current dir to the path 
set number                            " show numbers in the left
"set relativenumber
"set numberwidth=2                    " 
set nowrap                            " disable line wraping
"                                       
filetype plugin indent on             " enable finding file type 
"
set omnifunc=syntaxcomplete#Complete  " omni syntax completion
syntax enable                         " colorful texts
"                                       
set wildmenu                          " enable popup menu
set wildmode=longest:list,full        " -
set showcmd                           " show enterd key 
set showmode                          " diable showing mode in the old way
"                                      
"" tab settings           
set tabstop=4             " tap size in this case is (2)
set expandtab             " insert spaces instead of tab
set shiftwidth=4          " 
set softtabstop=4         " 
"                          
set autoindent            " enable line indentaion
set si                    " smart indent enable
set cindent               " more 
set showmatch             " show match brackets, parantesies, etc..
"                          
set encoding=utf-8        " set encoding to utf-8
"
set hlsearch              " enable search highlighting
"                                      
"set backspace=indent,eol,start        " makes the backspace work functinal
set bs=2
"                                      
set clipboard=unnamed         " set clipboard buffer
set clipboard=unnamedplus     " -
"                              
set mouse=a                   " enable mouse function 
"                              
set nobackup                  " disable auto backup
"                              
set scrolloff=5               " start srolling from 5 lines to the end
"                              
set t_Co=256                  " set vim to use 256 colors
set background=dark           " use the dark theme
"                              
set cursorline                " highlight the cursor position
"                              
"" show qss highlighting like css:    
au BufRead,BufNewFile  *.qss   set filetype=css
au BufRead,BufNewFile  *.vifm  set filetype=vim
au BufRead,BufNewFile  *.vi    set filetype=vim
"                                     
"" auto comment and uncomment with - and +
autocmd FileType sh,ruby,python,conf,make,yaml  let b:comment_leader = '#'
autocmd FileType c,cpp,java,scala               let b:comment_leader = '//'
autocmd FileType vim,vifm             let b:comment_leader = '"'
autocmd FileType haskell,lua          let b:comment_leader = '--'
autocmd FileType tex                  let b:comment_leader = '%'
autocmd FileType nroff                let b:comment_leader = '\"'
"
noremap <silent> - :<C-B>silent <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:nohlsearch<CR>
noremap <silent> + :<C-B>silent <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:nohlsearch<CR>
"
""
"" switch to previous tab with _ 
noremap <silent> _ :tabprevious<CR> 
"
"" netrw section
"" config section
let g:netrw_banner       = 0                  
let g:netrw_liststyle    = 3
let g:netrw_browse_split = 4
let g:netrw_winsize      = 80
let g:netrw_preview      = 2
let g:netrw_menu         = 1
let g:netrw_altv         = 1
"let g:netrw_alto         = 0
"
"" split char
set fillchars+=vert:\|
"
""" keybinding
"" move into pane
nmap <C-h>  <C-w>h
nmap <C-j>  <C-w>j
nmap <C-k>  <C-w>k
nmap <C-l>  <C-w>l
"
"" toggle netrw
map <Leader>ff  :20Lexplore<CR><C-w>w
"
"" toggle spell check
map <C-s>  :setlocal spell! spelllang=en_us<CR>
"
"" split long single line spart
map Q gq
"
"" use control-c instead of escape
nmap <C-c> <Esc>
"
"
""" code folding              " z-f   create
"set foldmethod=manual        " z-a   toggle
set foldmethod=marker         " z-d   delete
set nofoldenable              "" custom keybind ->
set foldnestmax=15            " z-s   save 
set foldlevel=0               " z-z   restore
"
"" <Leader> key section
let mapleader='\'        " change the <Leader> Key
"set timeoutlen=2         " change timeout lenth 
"
"" open all splits in the bottom-h
set splitbelow
"

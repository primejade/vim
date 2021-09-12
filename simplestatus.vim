"   _  _ ___    
"  | || | __|   H
"  | __ | _|    A
"  |_||_|___|   P
"                
"" Color: {{{
hi User1 cterm=bold ctermfg=015 ctermbg=232 gui=bold guifg=#f1f1f1 guibg=#121212 "
"" }}}

"" Status Line: {{{
set laststatus=2                  " show status line
set statusline=                   " status line config
"set statusline+=%#StatusLine#    " color-scheme
set statusline+=%1*\              " Separator
"set statusline+=\                " Separator
set statusline+=%f  			  " full path
set statusline+=\ %m              " Separator
set statusline+=\ \               " blank space
set statusline+=%=                " Switch to the right side
set statusline+=%l\,%c            " Separator
set statusline+=\ \ \ \ \ \       " Separator
set statusline+=\ \ \ \ \ \       " blank space
set statusline+=\                 " blank space
set statusline+=%P                " Modification 
set statusline+=\                 " Separator
"" }}}

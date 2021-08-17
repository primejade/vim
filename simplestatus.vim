"   _  _ ___    
"  | || | __|   H
"  | __ | _|    A
"  |_||_|___|   P
"               
"                                   "
"" status line section
"
"" config section
set laststatus=2                      " show status line
set statusline=                       " status line config
set statusline+=%#StatusLine#         " color-scheme
set statusline+=\ \\\ \»\ \            " blank space
"set statusline+=\»                  " blank space
"set statusline+=\ \                   " blank space
set statusline+=%f                    " Full path
set statusline+=\ %=\ %r\ \ %c        " blank space
"set statusline+=%=                    " Switch to the right side
"set statusline+=\                     " blank space
"set statusline+=%r                    " read-only file symbol
"set statusline+=\ \                   " blank space
"set statusline+=%c                    " cursor current position
set statusline+=\ \                   " blank space
set statusline+=%l\,%L                " current line:cursor position
set statusline+=\ \                   " blank space
set statusline+=\-%Y\-                " file type
set statusline+=\ \                   " blank space
set statusline+=%{strftime('%H:%M')}  " show time 
set statusline+=\                     " blank space
set statusline+=\[%M\]                " modification symbol
set statusline+=\                     " blank space
"

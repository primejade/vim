" status bar colors
au InsertEnter * hi statusline guifg=black guibg=#dddddd ctermfg=black ctermbg=magenta
au InsertLeave * hi statusline guifg=#050505  guibg=#aaaaaa ctermfg=black ctermbg=cyan
hi statusline                  guifg=#050505  guibg=#aaaaaa ctermfg=black ctermbg=cyan

" Status line
" default: set statusline=%f\ %h%w%m%r\ %=%(%l,%c%V\ %=\ %P%)

" Status Line Custom
let g:currentmode={
    \ 'n'  : 'Normal',
    \ 'no' : 'Normal·Operator Pending',
    \ 'v'  : 'Visual',
    \ 'V'  : 'V·Line',
\ "\<C-V>" : 'V·Block',
    \ 's'  : 'Select',
    \ 'S'  : 'S·Line',
    \ '^S' : 'S·Block',
    \ 'i'  : 'Insert',
    \ 'R'  : 'Replace',
    \ 'Rv' : 'V·Replace',
    \ 'c'  : 'Command',
    \ 'cv' : 'Vim Ex',
    \ 'ce' : 'Ex',
    \ 'r'  : 'Prompt',
    \ 'rm' : 'More',
    \ 'r?' : 'Confirm',
    \ '!'  : 'Shell',
    \ 't'  : 'Terminal'
    \}

set laststatus=2
set noshowmode
set statusline=
set statusline+=%0*\ %n\                                 " Buffer number
set statusline+=%1*\ %<%F\ %m%r%h%w\                       " File path, modified, readonly, helpfile, preview
set statusline+=%3*│                                     " Separator
set statusline+=%2*\ %Y\                                 " FileType
set statusline+=%3*│                                     " Separator
set statusline+=%2*\ %{''.(&fenc!=''?&fenc:&enc).''}     " Encoding
set statusline+=\ (%{&ff})                               " FileFormat (dos/unix..)
set statusline+=%=                                       " Right Side
set statusline+=%2*\ col:\ %02v\                         " Colomn number
set statusline+=%3*│                                     " Separator
set statusline+=%1*\ ln:\ %02l/%L\ (%3p%%)\              " Line number / total lines, percentage of document
set statusline+=%0*\ %{toupper(g:currentmode[mode()])}\  " The current mode

"hi User1 ctermfg=007 ctermbg=239 guibg=#181818 guifg=#ffffff
"hi User2 ctermfg=007 ctermbg=236 guibg=#101010 guifg=#aaaaaa
"hi User3 ctermfg=236 ctermbg=236 guibg=#101010 guifg=#000000
"hi User4 ctermfg=239 ctermbg=239 guibg=#181818 guifg=#4e4e4e

hi User1 ctermfg=007 ctermbg=239 guibg=#0f0f0f guifg=#ffffff
hi User2 ctermfg=007 ctermbg=236 guibg=#151515 guifg=#aaaaaa
hi User3 ctermfg=236 ctermbg=236 guibg=#151515 guifg=#151515
hi User4 ctermfg=239 ctermbg=239 guibg=#0f0f0f guifg=#0f0f0f

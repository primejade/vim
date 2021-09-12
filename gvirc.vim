"  _  _ ___    
" | || | __|   H
" | __ | _|    A
" |_||_|___|   P
"              
"
"" set font and size {{{
"
if has("gui_running")
  if has("gui_gtk3")
    :set guifont=LiberationMono\ Regular\ 12
  elseif has("gui_gtk2")
    :set guifont=LiberationMono\ Regular\ 12
  elseif has("x11")
    " Also for GTK 1
    :set guifont=*-lucidatypewriter-medium-r-normal-*-*-180-*-*-m-*-*
  elseif has("gui_win32")
    :set guifont=Luxi_Mono:h12:cANSI
  endif
endif
"" }}}
"
"" main config file
source ~/.vi/main.vim
"
"" vi color scheme
colorscheme 256_noir
"
set cursorline
"
"" keybindings
source ~/.vi/keybinds.vim
"
"" skels
source ~/.vi/skels.vim
"
"" compile or run programs
source ~/.vi/oldcp.vim
"
"" status line
source ~/.vi/gstatus.vim

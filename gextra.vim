"  _  _ ___
" | || | __|   H
" | __ | _|    A
" |_||_|___|   P
"
"
""" auto complete for ( , " , ' , [ , { {{{
inoremap      (  ()<Left>
inoremap      "  ""<Left>
inoremap      `  ``<Left>
inoremap      '  ''<Left>
inoremap      [  []<Left>
inoremap      {  {}<Left>
""" }}}
""" vim-plug {{{
""
"call plug#begin('~/.vim/plugged')
"
"  Plug 'vim-scripts/AutoComplPop'       " auto completion plugin
"" Plug 'ap/vim-css-color'               " Color previews for CSS
"
"call plug#end()
""" }}}
" vim-plug {nvim}
"call plug#begin('~/.config/nvim/vimplug')
"    Plug 'Yggdroot/indentLine'
"    Plug 'vim-scripts/AutoComplPop'       " auto completion plugin
"    Plug 'vimwiki/vimwiki'
"    Plug 'neoclide/coc.nvim', {'branch': 'release'}
"    Plug 'itchyny/lightline.vim'          " Lightline statusbar
"    Plug 'tribela/vim-transparent'
"call plug#end()
""
"" set font and size {{{
if has("gui_running")
  if has("gui_gtk3")
    :set guifont=Source\ Code\ Pro\ 12
  elseif has("gui_gtk2")
    :set guifont=Source\ Code\ Pro\ 12
  elseif has("x11")
    " Also for GTK 1
    :set guifont=*-lucidatypewriter-medium-r-normal-*-*-180-*-*-m-*-*
  elseif has("gui_win32")
    :set guifont=Luxi_Mono:h12:cANSI
  endif
endif
"" }}}
"" auto-suggest plugin {{{
set complete+=kspell                    " 
set completeopt=menuone,popup,noinsert        " always show popup menu
set shortmess+=c                        " no showing matchs
"" }}}
"

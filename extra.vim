"  _  _ ___     
" | || | __|   H
" | __ | _|    A
" |_||_|___|   P
"               
"               
"" auto complete for ( , " , ' , [ , { {{{
"
inoremap      (  ()<Left>
inoremap      "  ""<Left>
inoremap      `  ``<Left>
inoremap      '  ''<Left>
inoremap      [  []<Left>
inoremap      {  {}<Left>
"" }}}

" vim-plug {nvim}
"
call plug#begin('~/.config/nvim/vimplug')

"    Plug 'vim-scripts/AutoComplPop'       " auto completion plugin
"    Plug 'ap/vim-css-color'               " Color previews for CSS
"    Plug 'vim-airline/vim-airline'
"    Plug 'vim-airline/vim-airline-themes'
"    Plug 'itchyny/lightline.vim'          " Lightline statusbar
"    Plug 'Valloric/YouCompleteMe'
"    Plug 'neoclide/coc.nvim', {'branch': 'release'}
"    Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
"    Plug 'honza/vim-snippets'
    Plug 'tribela/vim-transparent'

call plug#end()
"
""
""" vim-plug {{{
""
"call plug#begin('~/.vim/plugged')
"
"  Plug 'vim-scripts/AutoComplPop'       " auto completion plugin
"" Plug 'itchyny/lightline.vim'          " Lightline statusbar
"" Plug 'ap/vim-css-color'               " Color previews for CSS
"
"call plug#end()
""" }}}
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

"" auto-suggest plugin {{{
"
set complete+=kspell                    " 
set completeopt=menuone,noinsert        " always show popup menu
set shortmess+=c                        " no showing matchs
"" }}}
"

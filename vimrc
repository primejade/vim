"   _  _ ___    
"  | || | __|   H
"  | __ | _|    A
"  |_||_|___|   P
"               
"                                   "
"" main section                     "
source ~/.vim/main.vim
"
"" colorscheme                      "
"                                    
" list of good colorschemes {{{
" codedark xcodedarkhc 256_noir     
" minimalist simple-dark            " -
" atom-dark-256 PaperColor nord     " -
" }}}                               "  

colorscheme minimalist
"                                      
"" add ready-to-use text by .ext
source ~/.vim/skels.vim
"                                     
"" status line section
"source ~/.vim/simplestatus.vim
source ~/.vim/status.vim

"" compile section
source ~/.vim/oldcp.vim

"" plugins
source ~/.vim/extra.vim

""
"autocmd VimEnter * 20Lex<C-w><C-w>
"

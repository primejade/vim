""   _  _ ___    
""  | || | __|   H
""  | __ | _|    A
""  |_||_|___|   P
""               
""                              " 
"" main section                 " 
""                              " 
source ~/.vim/main.vim
"
"" gvim add-ons
source ~/.vim/gmain.vim
"
set ls=2
"" lightline {{{
"" 
"" materia material codedark           " list of some scheme
"" ayu deus darcula one vadelma        " -
"" OldHope selenized_black             " -
""
"" active colorscheme
let g:lightline = {
     \ 'colorscheme' : 'materia',
     \ }
"" }}}

""                              " 
"" colorscheme                  " 
""                              " 
set termguicolors               " let vim use color in GUI mode

"" list of good colorschemes {{{
"" codedark  phoenix github     " -- 
"" onedark molokai sunbather    " --
"" xcodedarkhc xcodedark ayu    " --
"" ghdark dalton minimalist     " --
"" dark_plus vadelma            " --
"" }}}                          " 

colorscheme one                 " active colorscheme

""
"" skel templates
source ~/.vim/skels.vim
"                                     
"" compile 
source ~/.vim/goldcp.vim
"
"" plugins
source ~/.vim/extra.vim
""
source ~/.vim/simplestatus.vim

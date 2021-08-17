"
"   _  _ ___    
"  | || | __|   Hossein Esmailzadeh
"  | __ | _|    Email:  hosaidenpwr@protonmail.com
"  |_||_|___|   Matrix: hosaidenpwd:matrix.org
"               
"                                     "
" main section                        "
" "
source ~/.vim/main.vim
"
" colorscheme                         "
" "
set termguicolors                    " let vim use color in GUI mode
"                                      
" codedark one phoenix ayu github     " list of good colorschemes
" xcodedarkhc molokai xcodedark       " --
" ghdark dalton minimalist            " --
"                                      
colorscheme xcodedark                  " active colorscheme
"                                      
" lightline                           "
" "
" materia material codedark           " list of some scheme
" ayu deus darcula one palenight      " -
"
" active colorscheme
let g:lightline = {
     \ 'colorscheme': 'palenight',
     \ }

""" skel templates
"" add ready-to-use text by .ext
source ~/.vim/skels.vim
"                                     
"" plugins, auto complations
source ~/.vim/ide.vim
"

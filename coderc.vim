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
"set termguicolors                    " let vim use color in GUI mode
"                                      
" codedark one phoenix ayu github     " list of good colorschemes
" xcodedarkhc molokai xcodedark       " --
" ghdark dalton minimalist            " --
"                                      
colorscheme ghdark                    " active colorscheme
"                                      
" lightline                           "
" "
" materia material codedark           " list of some scheme
" ayu deus darcula one                " -
"
" active colorscheme
let g:lightline = {
     \ 'colorscheme': 'materia',
     \ }

""" skel templates
"" add ready-to-use text by .ext
source ~/.vim/skels.vim
"                                     
"" plugins, auto complations
source ~/.vim/ide.vim
"
source ~/.vim/cp.vim
"

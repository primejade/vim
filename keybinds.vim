"  _  _ ___    
" | || | __|   H
" | __ | _|    A
" |_||_|___|   P
"              
"
"" <Leader> key section
let mapleader='\'         " change the <Leader> Key
"
"" comment lines via - and uncomment via + 
noremap <silent> - :<C-B>silent <C-E>s/^/<C-R>=escape(b:comment_leader,'\/')<CR>/<CR>:nohlsearch<CR>
noremap <silent> + :<C-B>silent <C-E>s/^\V<C-R>=escape(b:comment_leader,'\/')<CR>//e<CR>:nohlsearch<CR>
"
"" switch to previous tab with _ 
noremap <silent> _ :tabprevious<CR> 
"
"" toggle paste mode
nmap <C-P> :set paste!<CR>
"
"" netrw toggle
map <Leader>ff  :20Lexplore<CR><C-w>w
"
"" toggle ltr support
nmap <leader>rl   :set termbidi!<CR>
"
"" move into pane
nmap <C-h>  <C-w>h
nmap <C-j>  <C-w>j
nmap <C-k>  <C-w>k
nmap <C-l>  <C-w>l
"
"" spelling check
map <leader>se  :setlocal spell! spelllang=en_us<CR>
map <leader>sf  :set spelllang=fr<CR>
"
"" force save exit multi panes
map <Leader>zz    :xa!<CR>
"
"" force exit multi panes and don't save
map <Leader>zq    :qa!<CR>
"
"" split long single line apart
map Q gqq
"
"" use control-c instead of escape
nmap <C-c> <Esc>
"

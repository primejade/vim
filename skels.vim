"  _  _ ___     
" | || | __|   H
" | __ | _|    A
" |_||_|___|   P
"               
"              "
" " skel templates
"
" scripting
nnoremap ,make :-1read ~/.vim/skel/skel.make<CR>
nnoremap ,sh   :-1read ~/.vim/skel/skel.sh<CR>
nnoremap ,py   :-1read ~/.vim/skel/skel.py<CR>

" markup
nnoremap ,html :-1read ~/.vim/skel/skel.html<CR>10jo
nnoremap ,md   :-1read ~/.vim/skel/skel.md<CR>
nnoremap ,ms   :-1read ~/.vim/skel/skel.ms<CR>
nnoremap ,tex  :-1read ~/.vim/skel/skel.tex<CR>:30<CR>i
nnoremap ,ptex  :-1read ~/.vim/skel/skel.p.tex<CR>:31<CR>i
"nnoremap ,trep :-1read ~/.vim/skel/skel.tex<CR>
"nnoremap ,tlet :-1read ~/.vim/skel/skel.tex<CR>

" programming
nnoremap ,cpp  :-1read ~/.vim/skel/skel.cpp<CR>
nnoremap ,C    :-1read ~/.vim/skel/skel.c<CR>
nnoremap ,hs   :-1read ~/.vim/skel/skel.hs<CR>

" template
nnoremap ,int  :-1read ~/.vim/skel/skel.int<CR>
nnoremap ,rm   :-1read ~/.vim/skel/skel.rm<CR>
nnoremap ,obc  :-1read ~/.vim/skel/skel.openbox<CR>3wea

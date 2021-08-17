"" important option that should already be set!
set hidden
"
"" git section {{{
autocmd FileType * nnoremap <Leader>gi :!git init <CR>
autocmd FileType * nnoremap <Leader>ga :!git add . <CR>
autocmd FileType * nnoremap <Leader>gc :!git commit <CR>
autocmd FileType * nnoremap <Leader>gS :!git status <CR>
autocmd FileType * nnoremap <Leader>gs :!git status -s <CR>
autocmd FileType * nnoremap <Leader>gd :!git difftool <CR>
autocmd FileType * nnoremap <Leader>gD :!git difftool --staged <CR>
"" }}}
"" Global section with Makefile {{{
"autocmd FileType * nnoremap <leader>fe :!make<CR>
"autocmd FileType * nnoremap <leader>fw :!make clean<CR>
"autocmd FileType * nnoremap <leader>fq :!make force<CR>
"" }}}
"
""" C++ section {{{
"" compile via \fe
autocmd FileType cpp nnoremap <leader>fe :!g++ %:r.cpp -o %:r && ./%:r<CR>
"" run via \fw
autocmd FileType cpp nnoremap <leader>fw :!./a.out<CR>
"" compile and run via \fq
autocmd FileType cpp nnoremap <leader>fq :!g++ %:r.cpp && ./a.out<CR>
" }}}
"
""" C section {{{
"" compile via \fe
autocmd FileType c nnoremap <leader>fe :!gcc %:r.c -o %:r <CR>
"" run via \fw
autocmd FileType c nnoremap <leader>fw :!%:r<CR>
"" compile and run via \fq
autocmd FileType c nnoremap <leader>fq :!echo && gcc %:r.c -o %:r && %:r<CR>
" }}}
"
"autocmd FileType c,cpp nnoremap <leader>fw :!xterm -T RunPrompt -e 'make ; echo "" ; read -p "Press Enter to Exit" dumppvarr'<CR><CR>
"autocmd FileType c,cpp nnoremap <leader>fe :!xterm -T RunPrompt -e 'make ; ./output ; echo "" ; read -p "Press Enter to Exit" dumppvarr'<CR><CR>
"autocmd FileType c,cpp nnoremap <leader>fr :!xterm -T RunPrompt -e './output ; echo "" ; read -p "Press Enter to Exit" dumppvarr'<CR><CR>
"
""" LaTeX section {{{
"" using pdflatex
autocmd Filetype tex nnoremap <leader>fe :!pdflatex %:r.tex<CR>
"" using XeLaTeX
autocmd Filetype tex nnoremap <leader>fw :!xelatex %:r.tex<CR>
" }}}
"
""" groff section {{{
"" ms macro to pdf
autocmd Filetype nroff nnoremap <leader>fe :!groff -ms -Tpdf %:r.ms > %:r.pdf<CR>
" }}}
"
""" markdown section {{{
"" markdown to pdf via pandoc
autocmd Filetype markdown nnoremap <leader>fe :!pandoc %:r.md -o %:r.pdf<CR>
" }}}
"
"" rmarkdown section {{{
autocmd Filetype rmd  nnoremap <leader>fe :!echo<space>"require(markdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>
"" }}}
""" folding section {{{
"" save via zs
autocmd Filetype *  nnoremap zs :mkview<CR>  
"" restore via zr
autocmd Filetype *  nnoremap zr :loadview<CR>
" }}}
"
" "
"" execute Python programs
autocmd FileType python nnoremap <leader>fe :!xterm -T RunPrompt -e 'python %:r.py ; echo "" ; read -p "Press Enter to Exit" dumppvarr'<CR><CR>
"

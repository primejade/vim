"" important option that should already be set!
"set hidden
"
"" split term function {{{
function! TermWrapper(command) abort
  if !exists('g:split_term_style') | let g:split_term_style = 'vertical' | endif
  if g:split_term_style ==# 'vertical'
    let buffercmd = '40vnew'
  elseif g:split_term_style ==# 'horizontal'
    let buffercmd = '25new'
  else
    echoerr 'ERROR! g:split_term_style is not a valid value (must be ''horizontal'' or ''vertical'' but is currently set to ''' . g:split_term_style . ''')'
    throw 'ERROR! g:split_term_style is not a valid value (must be ''horizontal'' or ''vertical'')'
  endif
  if exists('g:split_term_resize_cmd')
    exec g:split_term_resize_cmd
  endif
  exec buffercmd
  exec 'term ' . a:command

endfunction
"" }}}
"" C++ Section {{{
"command! -nargs=0 CPPCompile     call TermWrapper(printf('g++ %s', expand('%')))
"" }}}
""" C++ section {{{
"" compile via \fe
"autocmd FileType cpp nnoremap <leader>fe :CPPCompile<CR>
autocmd FileType cpp nnoremap <leader>fe :term . make<CR>
"" run via \fw
"autocmd FileType cpp nnoremap <leader>fw :<CR>
"" compile and run via \fq
"autocmd FileType cpp nnoremap <leader>fq :<CR>
" }}}
"
"""" C section {{{
""" compile via \fe
"autocmd FileType c nnoremap <leader>fe :!gcc %:r.c -o %:r <CR>
""" run via \fw
"autocmd FileType c nnoremap <leader>fw :!%:r<CR>
""" compile and run via \fq
"autocmd FileType c nnoremap <leader>fq :!echo && gcc %:r.c -o %:r && %:r<CR>
"" }}}
"
"""" LaTeX section {{{
""" using pdflatex
"autocmd Filetype tex nnoremap <leader>fe :!pdflatex %:r.tex<CR>
""" using XeLaTeX
"autocmd Filetype tex nnoremap <leader>fw :!xelatex %:r.tex<CR>
"" }}}
"
"""" groff section {{{
""" ms macro to pdf
"autocmd Filetype nroff nnoremap <leader>fe :!groff -ms -Tpdf %:r.ms > %:r.pdf<CR>
"" }}}
"
"""" folding section {{{
""" save via zs
"autocmd Filetype *  nnoremap zs :mkview<CR>  
""" restore via zr
"autocmd Filetype *  nnoremap zr :loadview<CR>
"" }}}
"
" "
"" execute Python programs
"autocmd FileType python nnoremap <leader>fe :!xterm -T RunPrompt -e 'python %:r.py ; echo "" ; read -p "Press Enter to Exit" dumppvarr'<CR><CR>
"

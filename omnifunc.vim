autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xhtml,html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags

"autocmd FileType cpp set omnifunc=ccomplete#Complete
"let g:clang_library_path = '/usr/local/opt/llvm/lib/libclang.dylib'
"let g:clang_user_options = '-std=c++14'
"let g:clang_complete_auto = 1
"let g:mucomplete#enable_auto_at_startup = 1

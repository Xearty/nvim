if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1 

" Compiles the current cpp file
nnoremap <silent> <Leader>`c :w <CR> :!g++ -W -Wall -Werror %:p -o "%:r.o"<CR>
" Runs the current cpp file without compiling it
nnoremap <silent> <Leader>`r :!./"%:r.o" <CR>
" Compiles and runs the current cpp file
nnoremap <silent> <Leader>`j :w <CR> :!g++ -W -Wall -Werror %:p -o "%:r.o" && ./"%:r.o" <CR>

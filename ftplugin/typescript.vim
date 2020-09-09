if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1 

" au BufEnter *.ts syntax match typescriptFuncCall \"\v\w+\ze\("
au BufEnter *.ts syntax match typescriptFuncCall "\v\.?\zs\w+\ze\("
au BufEnter *.ts hi link typescriptFuncCall Function

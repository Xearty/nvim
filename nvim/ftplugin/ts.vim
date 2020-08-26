if exists("b:did_ftplugin")
    finish
endif

let b:did_ftplugin = 1 

syntax match typescriptFuncCall "\v\w+\ze\("
hi link typescriptFuncCall Function

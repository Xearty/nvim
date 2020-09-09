" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Syntax highlighting
    " Plug 'arakashic/chromatica.nvim'
    Plug 'octol/vim-cpp-enhanced-highlight'
    Plug 'https://github.com/cespare/vim-toml'
    " Plug 'pangloss/vim-javascript'
    Plug 'HerringtonDarkholme/yats.vim'

    " Code completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Color schemes
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    Plug 'fcpg/vim-fahrenheit'

    Plug 'vim-airline/vim-airline'

    "File navigation
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'scrooloose/NERDTree'

    Plug 'https://github.com/Yggdroot/indentLine'
    Plug 'liuchengxu/vim-which-key' 
    Plug 'jiangmiao/auto-pairs'
    Plug 'ryanoasis/vim-devicons'
    Plug 'https://github.com/chrisbra/Colorizer'

call plug#end()
" yats
" let g:yats_host_keyword = 1
"
" C++ syntax highlighting
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
" Either of the next two
let g:cpp_experimental_simple_template_highlight = 1
"let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
"let g:cpp_no_function_highlight = 0

" Chromatica
" let g:chromatica#libclang_path='/usr/local/opt/llvm/lib'
" let g:chromatica#enable_at_startup=1

" indentLine
" let g:indentLine_setColors = 0


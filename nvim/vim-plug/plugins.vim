" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    " Plug 'sheerun/vim-polyglot'
    Plug 'octol/vim-cpp-enhanced-highlight'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{' 
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'joshdick/onedark.vim'
    Plug 'gruvbox-community/gruvbox'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    " Plug 'mhartington/oceanic-next'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'ryanoasis/vim-devicons'
    Plug 'liuchengxu/vim-which-key' 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    " Plug 'nvim-treesitter/highlight.lua'
    Plug 'pangloss/vim-javascript'
    " Plug 'peitalin/vim-jsx-typescript'
    " Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
    " Plug 'jparise/vim-graphql'
    " Typescirpt hightlighting 
    " Syntax file
    Plug 'HerringtonDarkholme/yats.vim'
    Plug 'https://github.com/chrisbra/Colorizer'
    " Plug 'https://github.com/othree/yajs.vim'
    " Plug 'mhartington/nvim-typescript', {'build': './install.sh'}
    " Syntax highlighting
    " Plug 'pangloss/vim-javascript', { 'for': [ 'javascript', 'typescript', 'javascriptreact', 'javascript.jsx'] }
    " Plug 'maxmellon/vim-jsx-pretty', { 'for': [ 'javascript', 'typescript', 'javascriptreact', 'javascript.jsx'] }
    " Plug 'HerringtonDarkholme/yats.vim', { 'for': [ 'typescriptreact', 'typescript' ] }
" For async completion
    " Plug 'Shougo/deoplete.nvim'
" For Denite features
    " Plug 'Shougo/denite.nvim'

call plug#end()
" --- vim go (polyglot) settings.
" let g:go_highlight_build_constraints = 1
" let g:go_highlight_extra_types = 1
" let g:go_highlight_fields = 1
" let g:go_highlight_functions = 1
" let g:go_highlight_methods = 1
" let g:go_highlight_operators = 1
" let g:go_highlight_structs = 1
" let g:go_highlight_types = 1
" let g:go_highlight_function_parameters = 1
" let g:go_highlight_function_calls = 1
" let g:go_highlight_generate_tags = 1
" let g:go_highlight_format_strings = 1
" let g:go_highlight_variable_declarations = 1
" let g:go_auto_sameids = 1

" yats
" let g:yats_host_keyword = 1
"
" C++ syntax highlighting
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
" Either of the next two
" let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_no_function_highlight = 0

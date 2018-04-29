"Plugin manager: vim-plug ( https://github.com/junegunn/vim-plug.git )
"- Default plugin folder: '~/.vim/plugged'
call plug#begin()

"Language Server Client ( https://github.com/natebosch/vim-lsc.git )
Plug 'https://github.com/natebosch/vim-lsc.git'
"Dart Plugin ( https://github.com/dart-lang/dart-vim-plugin.git )
Plug 'dart-lang/dart-vim-plugin'
"Go Plugin ( https://github.com/fatih/vim-go )
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"Json Plugin ( https://github.com/elzr/vim-json.git )
Plug 'elzr/vim-json'
"Javascript Plugin ( https://github.com/pangloss/vim-javascript.git )
Plug 'pangloss/vim-javascript'
"Javascript JSX Plugin ( https://github.com/mxw/vim-jsx.git )
Plug 'mxw/vim-jsx'

"File system explorer ( https://github.com/scrooloose/nerdtree.git )
Plug 'scrooloose/nerdtree'
"Plugin for formatting code ( https://github.com/sbdchd/neoformat.git )
Plug 'sbdchd/neoformat'
"Plugin to asynchronously run programs ( https://github.com/neomake/neomake.git )
Plug 'neomake/neomake'
"Asynchronous Lint Engine ( https://github.com/w0rp/ale )
Plug 'w0rp/ale'

call plug#end()

set encoding=utf-8
set nu

"Python PEP8 indentation
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

let g:lsc_server_commands = {'dart': 'dart_language_server'}
let g:lsc_auto_map = v:true " Use defaults


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
"Dockerfile ( https://github.com/moby/moby/tree/master/contrib/syntax/vim )
Plug 'docker/docker' , {'rtp': '/contrib/syntax/vim/'}

"File system explorer ( https://github.com/scrooloose/nerdtree.git )
Plug 'scrooloose/nerdtree'
"Plugin for formatting code ( https://github.com/sbdchd/neoformat.git )
Plug 'sbdchd/neoformat'
"Plugin to asynchronously run programs ( https://github.com/neomake/neomake.git )
Plug 'neomake/neomake'
"Snippets engine ( https://github.com/SirVer/ultisnips )
Plug 'SirVer/ultisnips'
"Snippets ( https://github.com/SirVer/ultisnips )
Plug 'honza/vim-snippets'
"Git integration ( https://github.com/tpope/vim-fugitive )
Plug 'tpope/vim-fugitive'

call plug#end()

set encoding=utf-8
set nu

let g:lsc_server_commands = {'dart': 'dart_language_server'}
let g:lsc_auto_map = v:true " Use defaults

"UltiSnips configuration
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

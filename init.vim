call plug#begin('~/.vim/plugged')

" ui plugins
Plug 'itchyny/lightline.vim'

" utility plugins
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'

" theme plugins
Plug 'sjl/badwolf'

" code analysis tools
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"copilot
Plug 'github/copilot.vim'

" syntax plugins
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'posva/vim-vue'
Plug 'kevinoid/vim-jsonc'
Plug 'maxmellon/vim-jsx-pretty'

" prettier plugin
"Plug 'prettier/vim-prettier', {
"  \ 'do': 'pnpm install',
"  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call plug#end()

" lang replacement per file
autocmd BufRead,BufNewFile *.json set filetype=jsonc

" more usable git gutter (default 4000ms)
set updatetime=300

source ~/.config/nvim/coc.vim

" my config

" enable hidden buffers 
set hidden

" mostrar numero de linea
set nu

" mostrar tab como caracteres
set list
set listchars=tab:\|\ ,trail:·

" pestañas
set guitablabel=\[%N\]\ %t\ %M 

set noshowmode
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
syntax on

" Custom keybinds
" Navegar mitad de pantalla
nnoremap <C-j> <C-d>
nnoremap <C-k> <C-u>

" espacio mapleader
nnoremap <SPACE> <Nop>
let mapleader=" "

" tabs
nnoremap <leader>1 :1tabnext<CR>
nnoremap <leader>2 :2tabnext<CR>
nnoremap <leader>3 :3tabnext<CR>
nnoremap <leader>4 :4tabnext<CR>
nnoremap <leader>5 :5tabnext<CR>
nnoremap <leader>6 :6tabnext<CR>
nnoremap <leader>7 :7tabnext<CR>
nnoremap <leader>8 :8tabnext<CR>
nnoremap <leader>9 :9tabnext<CR>

" ESC sale de terminal
tnoremap <Esc> <C-\><C-n>

"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>

" my colorscheme
colorscheme badwolf

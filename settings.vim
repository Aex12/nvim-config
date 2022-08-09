" lang replacement per file
autocmd BufRead,BufNewFile *.json set filetype=jsonc

" more usable git gutter (default 4000ms)
set updatetime=300

set guitablabel=\[%N\]\ %t\ %M

" enable hidden buffers
set hidden

" mostrar numero de linea
set nu

" mostrar tab como caracteres
set list
set listchars=tab:\|\ ,trail:·

set noshowmode
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
syntax on

" my colorscheme
colorscheme badwolf

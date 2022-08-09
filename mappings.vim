" Navegar mitad de pantalla
nnoremap <C-j> <C-d>
nnoremap <C-k> <C-u>
nnoremap gp `[v`]

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
nnoremap <leader><Left> :tabmove -1<CR>
nnoremap <leader><Right> :tabmove +1<CR>

" ESC sale de terminal
tnoremap <Esc> <C-\><C-n>

"This unsets the "last search pattern" register by hitting return
nnoremap <silent> <CR> :noh<CR>

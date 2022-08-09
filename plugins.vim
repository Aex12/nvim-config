call plug#begin('~/.vim/plugged')

" ui plugins
Plug 'itchyny/lightline.vim'

" utility plugins
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'Numkil/ag.nvim'
Plug 'vim-ctrlspace/vim-ctrlspace'

" theme plugins
Plug 'sjl/badwolf'

" code analysis tools
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"copilot
"Plug 'github/copilot.vim'

" syntax plugins
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'kevinoid/vim-jsonc'
Plug 'posva/vim-vue'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'evanleck/vim-svelte'

" prettier plugin
"Plug 'prettier/vim-prettier', {
"  \ 'do': 'pnpm install',
"  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call plug#end()


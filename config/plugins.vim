call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', { 'as': 'dracula' }

" Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Git
Plug 'tpope/vim-fugitive'

" Productividad
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" Visuales

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'


call plug#end()


call plug#begin('~/.vim/plugged')

"Theme
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'morhetz/gruvbox'

" Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Git
Plug 'tpope/vim-fugitive'

" Productividad
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" Formateo
" si usamos el comando :AutoFormat se formatea el codigo.
Plug 'chiel92/vim-autoformat'

" Visuales

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'


call plug#end()


" Usar espacio como tecla líder
let mapleader=" "

" Guardar con Ctrl+S
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a

" Salir con Ctrl+Q
nnoremap <C-q> :q<CR>

" Borrar búsqueda con doble //
nnoremap // :nohlsearch<CR>

inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <silent><expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"

" Atajo para formatear el archivo completo (Modo Normal)
nnoremap <Leader>ff :Autoformat<CR>

" Atajo para formatear la selección (Modo Visual)
vnoremap <Leader>ff :Autoformat<CR>

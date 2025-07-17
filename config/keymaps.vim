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


"NERD TREE

" Atajo para abrir/cerrar NERDTree (F2)
nnoremap <F2> :NERDTreeToggle<CR>

" Mostrar archivos ocultos (dotfiles .bashrc, .config, etc.)
let NERDTreeShowHidden=1

" Ignorar archivos binarios y temporales (común en Linux)
let NERDTreeIgnore = ['\.o$', '\.so$', '\.pyc$', '__pycache__', '\.git$', '\.swp$']

" Cerrar Vim si NERDTree es la última ventana
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

"End NERDTree




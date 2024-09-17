set relativenumber
set clipboard = unnamedplus

let mapleader = " "

inoremap jj <esc>

" search
nnoremap <leader>sf :vsc Edit.GoToFile<CR>

" go to
nnoremap gd :vsc Edit.GoToDefinition<CR>
nnoremap gI :vsc Edit.GoToImplementation<CR>

" cursor navigation
nnoremap <c-o> :vsc View.NavigateBackward<CR>
nnoremap <c-i> :vsc View.NavigateForward<CR>

" format
nnoremap <leader>f :vsc Edit.FormatDocument<CR>

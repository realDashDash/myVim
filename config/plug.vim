"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug-in 
" Using vim-plug
" https://github.com/junegunn/vim-plug
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')
" add your plug in here

" nerd tree
Plug 'preservim/nerdtree'
" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" syntastic (requires external syntax checker)
Plug 'vim-syntastic/syntastic'

call plug#end()

" Airline settings
"   enable smart tab
let g:airline#extensions#tabline#enabled = 1


" syntastic recommended settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

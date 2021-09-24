" Vim Config

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic Part
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - general configuration
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=100

" Enable filetype pluginsi
filetype plugin on 
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - vim user interferance
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Turn on the Wild menu
set wildmenu

"Always show current position
set ruler

" Height of the command bar
set cmdheight=1

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Show matching brackets when text indicator is over them
set showmatch 

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" For regular expressions turn magic on
set magic

" Add a bit extra margin to the left
set foldcolumn=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - colors and fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" syntax highlighting
syntax enable

" enable 256 colors palette in Gnome terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme desert
catch
endtry

set background=dark

" set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" use unix as the standard file type "
set ffs=unix,dos,mac

" Avoid garbled characters in Chinese language windows OS
let $LANG='en' 
set langmenu=en
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - tabs, spaces
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" use spaces instand of tabs "
set expandtab

" be smart when using tabs "
set smarttab

" 1 tab == 4 spaces "
set shiftwidth=4
set tabstop=4

" auto indent "
set ai
" smart indent "
set si
" wrap lines "
set wrap

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - visual mode related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - Key mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



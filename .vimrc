call plug#begin()
    Plug 'preservim/nerdtree'
call plug#end()

set history=500

filetype plugin on
filetype indent on

set autoread

set number
set ruler
set cmdheight=1

set ignorecase
set smartcase
set hlsearch
set lazyredraw

set magic
set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500

syntax enable

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

set lbr
set tw=500

set ai
set si
set wrap

" vim plugins settings
nnoremap <C-n> :NERDTreeToggle<CR>

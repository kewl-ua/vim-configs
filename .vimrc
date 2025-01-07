" Установка номеров строк
set number
set relativenumber

" Удобный поиск
set ignorecase
set smartcase
set incsearch
set hlsearch

" Настройка табуляции
set tabstop=4
set shiftwidth=4
set expandtab

" Автодополнение
set wildmenu
set wildmode=list:longest

" Цветовая схема
syntax on
set background=dark
colorscheme desert

" Поддержка мыши
set mouse=a

" Автосохранение настроек буфера
set autoread

" Поддержка буферов
set hidden

" Улучшение UX
set scrolloff=3
set wrap
set linebreak
set clipboard=unnamedplus

" Настройка отображения
set cursorline
set showcmd
set showmode
set ruler

" Подсветка совпадений при поиске
set incsearch
set hlsearch

" Ускорение работы
set ttimeoutlen=50

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree' " File manager
Plug 'vim-airline/vim-airline' " Status bar
Plug 'scrooloose/syntastic' " Syntax analyzer
call plug#end()

" Плагины (NERDTree, например)
map <C-n> :NERDTreeToggle<CR>

" Makefile config
autocmd FileType make setlocal noexpandtab softtabstop=0

" filetype plugin indent on
syntax on



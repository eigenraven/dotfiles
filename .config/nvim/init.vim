set nocompatible    
set rtp+=~/.config/nvim/bundle/Vundle.vim/
filetype off
call vundle#begin('~/.config/nvim/bundle')
Plugin 'VundleVim/Vundle.vim'

Plugin 'frankier/neovim-colors-solarized-truecolor-only'
Plugin 'sjl/gundo.vim'
call vundle#end()

set number
set linebreak
set showbreak=←→ 
set textwidth=130
set showmatch
set spell    
set visualbell	
 
set hlsearch	
set smartcase	
set incsearch	
 
set autoindent	
set shiftwidth=4
set smartindent	
set smarttab	
set softtabstop=4	
 
set ruler	
set showtabline=2 
 
set undolevels=1000 
set backspace=indent,eol,start
 
set termguicolors
:let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

colorscheme solarized
set background=dark " dark/light
syntax enable
set tabstop=4
set cursorline
filetype indent on
set wildmenu
set lazyredraw
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
set foldnestmax=15
nnoremap <space> za
set foldmethod=indent
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap gV `[v`]
let mapleader=","
inoremap ,. <esc>
nnoremap <leader>u :GundoToggle<CR>
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap <leader>s :mksession<CR>

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

function! ToggleNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc

set relativenumber


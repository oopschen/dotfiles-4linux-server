" basic conf
set number
syntax on
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent
set smartindent

set history=128
set autoread
set cmdheight=1
set hlsearch
set magic
set incsearch
set laststatus=2
set fileencodings=utf-8,gbk,gb2312

set t_Co=256
set timeoutlen=700
set pastetoggle=<F12>
set ignorecase
set smartcase
filetype indent plugin on
set hidden
set bkc=yes
set wrap
set linebreak
set updatetime=200
" end

" netrw
let g:netrw_banner = 0
let g:netrw_winsize = 75
let g:netrw_browse_split = 4
let g:netrw_preview   = 1
let g:netrw_alto = 0
let g:netrw_liststyle = 3

" settings based on file type
autocmd FileType pandoc setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd FileType c      setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd FileType cpp    setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd FileType kotlin setlocal shiftwidth=4 softtabstop=4 tabstop=4
autocmd FileType js setlocal shiftwidth=2 softtabstop=2 tabstop=2
autocmd FileType java setlocal shiftwidth=4 softtabstop=2 tabstop=4

" plug manager
call plug#begin('~/.vim/plugged')
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug '~/.zplug/bin/fzf'
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'godlygeek/tabular'
call plug#end()

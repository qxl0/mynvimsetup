" $HOME/.config/nvim/general..vim
set exrc
set number
set relativenumber
set exrc
set guicursor=
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set ignorecase
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set updatetime=50
set shortmess+=c
set spell
syntax on
" Theme
syntax enable

" open new split panes to right and below
set splitright
set splitbelow


" copy/paste from system clipboard
set clipboard+=unnamedplus
let g:clipboard = {
	\	'name': 'win32yank-wsl',
	\	'copy': {
	\	   '+': 'win32yank.exe -i --crlf',
	\   	   '*': 'win32yank.exe -i --crlf',
	\	},
	\	'paste': {
	\	   '+': 'win32yank.exe -o --lf',
	\	   '*': 'win32yank.exe -o --lf',
	\	},
	\	'cache_enabled': 0,
	\ 	}


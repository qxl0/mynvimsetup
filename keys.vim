" $HOME/.config/nvim/keys.vim

" excape
inoremap jk <Esc>
inoremap kj <Esc>

" Better indenting
vnoremap < <gv
vnoremap > >gv

" Remap keys for applying code Actions to the current line.
let mapleader = " "

" copied from chrisatmachine.com/Neovim/08-fzf
map <C-f> :Files<CR>
map <leader>b :Buffers<CR>
nnoremap <leader>g :Rg<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>


" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)


" splits window size 
nnoremap <silent><Leader>= :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent><Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>
nnoremap <silent><Leader>0 :exe "vertical resize " . (winwidth(0) * 3/2)<CR>
nnoremap <silent><Leader>9 :exe "vertical resize " . (winwidth(0) * 2/3)<CR>

" Use alt + hjkl to resize windows
" nnoremap <silent> <M-j>    :resize -2<CR>
" nnoremap <silent> <M-k>    :resize +2<CR>
" nnoremap <silent> <M-h>    :vertical resize -2<CR>
" nnoremap <silent> <M-l>    :vertical resize +2<CR>
nnoremap <silent> <C-Up>    :resize -2<CR>
nnoremap <silent> <C-Down>  :resize +2<CR>
nnoremap <silent> <C-Left>  :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>


" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Alternate way to save
nnoremap <silent> <C-s> :w<CR>
" Alternate way to quit
nnoremap <silent> <C-Q> :wq!<CR>

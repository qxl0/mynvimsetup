" $HOME/.config/nvim/init.vim

source $HOME/.config/nvim/plug.vim
source $HOME/.config/nvim/general.vim
source $HOME/.config/nvim/keys.vim
source $HOME/.config/nvim/plug-settings.vim
source $HOME/.config/nvim/functions.vim
source $HOME/.config/nvim/colors.vim
source $HOME/.config/nvim/plug-config/coc/coc.vim
"source $HOME/.config/nvim/plug-config/lsp/lsp-config.vim
"luafile $HOME/.config/nvim/plug-config/lsp/compe-config.lua
"luafile $HOME/.config/nvim/plug-config/lsp/typescript-lsp.lua

" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif




function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction


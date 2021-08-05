call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-sensible'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'preservim/tagbar'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()

set tabstop=4 shiftwidth=4 

nmap <C-P> :FZF<CR>

let g:coc_disable_startup_warning = 1



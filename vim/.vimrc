let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

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

set number
set tabstop=4 shiftwidth=4 

nmap <C-P> :FZF<CR>
nmap <C-T> :tabnew<CR>
nmap <C-N> :NERDTreeToggle<CR>
nmap <C-C> :Tagbar<CR>

let g:coc_disable_startup_warning = 1



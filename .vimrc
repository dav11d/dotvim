 

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'elixir-lang/vim-elixir'
Plug 'vim-airline/vim-airline'
syntax enable 

colorscheme monokai

set laststatus=2
set term=xterm 
set number
set t_Co=256 
let &t_AB="\e[48;5;%dm" 
let &t_AF="\e[38;5;%dm"

map <C-n> :NERDTreeToggle<CR>

call plug#end()

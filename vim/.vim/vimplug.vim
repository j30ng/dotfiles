call plug#begin('~/.vim/plugged')

Plug 'junegunn/seoul256.vim'

Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'christoomey/vim-tmux-navigator'

Plug 'mileszs/ack.vim'
let g:ackprg = 'ag --vimgrep'

Plug 'sheerun/vim-polyglot'

Plug 'neoclide/coc.nvim', {'do': './install.sh nightly'}

call plug#end()

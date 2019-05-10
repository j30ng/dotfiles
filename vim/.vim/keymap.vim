nnoremap ,[ :set nu<CR>
nnoremap ,] :set nonu<CR>
nnoremap ,\ :source ~/.vimrc<CR>
nnoremap ,/ :nohlsearch<CR>

" tmux + vim
let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-\> :TmuxNavigatePrevious<cr>

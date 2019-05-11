colo seoul256

highlight TrailingWhiteSpaces ctermfg=darkred ctermbg=darkred
match TrailingWhiteSpaces /[ \t]\+$/
autocmd ColorScheme * highlight TrailingWhiteSpaces ctermfg=darkred ctermbg=darkred

set statusline^=%{coc#status()}

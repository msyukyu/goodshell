set number
syntax on
autocmd FileType c highlight OverLength ctermbg=red ctermfg=white guibg=#592929
autocmd FileType c match OverLength /\%81v.\+/

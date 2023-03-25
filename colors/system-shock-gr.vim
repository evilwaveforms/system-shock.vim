" Vim color file - system-shock-gr
"
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set background=dark
set t_Co=256
let g:colors_name = "system-shock-gr"

let base = "~/.vim/plugged/system-shock.vim/colors/system-shock.vim"
execute "source" base

hi Function guifg=#2ee566 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#2ee566 guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi goFunctionCall guifg=#2ee566 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE

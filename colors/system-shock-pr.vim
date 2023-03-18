" Vim color file - system-shock-pr
"
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set background=dark
set t_Co=256
let g:colors_name = "system-shock-pr"

let base = "~/.vim/plugged/system-shock.vim/colors/system-shock.vim"
execute "source" base

hi Function guifg=#775080 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Visual guifg=#192224 guibg=#775080 guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE

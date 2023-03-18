" Vim color file - system-shock-bl
"
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set background=dark
set t_Co=256
let g:colors_name = "system-shock-bl"

let base = "~/.vim/plugged/system-shock.vim/colors/system-shock.vim"
execute "source" base

hi Function guifg=#5278BD guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Visual guifg=#192224 guibg=#a8a897 guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE

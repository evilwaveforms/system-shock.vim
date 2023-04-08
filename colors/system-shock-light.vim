" Vim color file - system-shock-light
"
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set background=light
set t_Co=256
let g:colors_name = "system-shock-light"

hi Normal guifg=#000000 guibg=#FFFFFF guisp=#14140f gui=NONE ctermfg=0 ctermbg=15 cterm=NONE
hi IncSearch guifg=#192224 guibg=#dedede guisp=#dedede gui=NONE ctermfg=235 ctermbg=253 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Title guifg=#b3b3b3 guibg=#252a2b guisp=#252a2b gui=bold ctermfg=249 ctermbg=235 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#c28202 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#222222 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#192224 guibg=#ffffff guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#A1A6A8 guibg=#4a1701 guisp=#4a1701 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi Debug guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=#e0e0e0 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#757575 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Todo guifg=#d7d7e0 guibg=#000000 guisp=#3d0011 gui=NONE ctermfg=254 ctermbg=52 cterm=NONE
hi Special guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi LineNr guifg=#999999 guibg=#ffffff guisp=#1c1b1c gui=NONE ctermfg=0 ctermbg=15 cterm=NONE
hi StatusLine guifg=#999999 guibg=#ffffff guisp=#0f0f0f gui=bold ctermfg=0 ctermbg=15 cterm=bold
hi Label guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#754b6e guibg=#141412 guisp=#141412 gui=NONE ctermfg=96 ctermbg=233 cterm=NONE
hi Search guifg=#0a0a0a guibg=#cccbc8 guisp=#cccbc8 gui=NONE ctermfg=232 ctermbg=252 cterm=NONE
hi Delimiter guifg=#d4d4d4 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi Statement guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#444444 guibg=NONE guisp=NONE gui=italic ctermfg=59 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#544251 guibg=#0f0f0f guisp=#0f0f0f gui=bold ctermfg=240 ctermbg=233 cterm=bold
hi Number guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi Boolean guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi Operator guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#1f1f1f guisp=#1f1f1f gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi TabLineFill guifg=#192224 guibg=#2f3030 guisp=#2f3030 gui=bold ctermfg=235 ctermbg=236 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff guisp=#192224 gui=bold ctermfg=251 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#600000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi Function guifg=#70C098 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#757575 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi Visual guifg=#192224 guibg=#70C098 guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#bd7f04 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Keyword guifg=#567e99 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Type guifg=#444444 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#192224 guibg=#6ED4BA guisp=#6ED4BA gui=NONE ctermfg=235 ctermbg=249 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#999999 guibg=#EEEEEE guisp=#252429 gui=NONE ctermfg=7 ctermbg=235 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#393434 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Tag guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#131314 guibg=#a39ea3 guisp=#a39ea3 gui=bold ctermfg=233 ctermbg=248 cterm=bold
hi LocalVariable guifg=#f0f0f0 guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Repeat guifg=#e0e0e0 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi CTagsClass guifg=#2459e0 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=0 ctermbg=NONE cterm=bold
hi Macro guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#7a7679 guibg=#252429 guisp=#252429 gui=bold ctermfg=243 ctermbg=235 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi cursorlinenr guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=0 ctermbg=NONE cterm=NONE

" Vim color file - system-shock
"
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set background=dark
set t_Co=256
let g:colors_name = "system-shock"

hi Normal guifg=#A6A6A6 guibg=#000000 guisp=#14140f gui=NONE ctermfg=248 ctermbg=0 cterm=NONE
hi CmpMenuBorder guifg=#A6A6A6 guibg=#000000 guisp=#14140f gui=NONE ctermfg=248 ctermbg=0 cterm=NONE
hi IncSearch guifg=#192224 guibg=#dedede guisp=#dedede gui=NONE ctermfg=235 ctermbg=253 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#000000 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Title guifg=#b3b3b3 guibg=#252a2b guisp=#252a2b gui=bold ctermfg=249 ctermbg=235 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#c28202 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#d9d9d9 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=0 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#A1A6A8 guibg=#4a1701 guisp=#4a1701 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi Debug guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Identifier guifg=#FFF4F4 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Conditional guifg=#EEEEEE guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#757575 guibg=NONE guisp=NONE gui=NONE ctermfg=244 ctermbg=NONE cterm=NONE
hi Todo guifg=#d7d7e0 guibg=#3d0011 guisp=#3d0011 gui=NONE ctermfg=254 ctermbg=52 cterm=NONE
hi Special guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi LineNr guifg=#444444 guibg=#000000 guisp=#1c1b1c gui=NONE ctermfg=238 ctermbg=0 cterm=NONE
hi StatusLine guifg=#444444 guibg=#000000 guisp=#0f0f0f gui=bold ctermfg=240 ctermbg=0 cterm=bold
hi Label guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi Search guifg=#0a0a0a guibg=#cccbc8 guisp=#cccbc8 gui=NONE ctermfg=232 ctermbg=252 cterm=NONE
hi Delimiter guifg=#d4d4d4 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi Statement guifg=#EEEEEE guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#444444 guibg=NONE guisp=NONE gui=italic ctermfg=59 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#544251 guibg=#0f0f0f guisp=#0f0f0f gui=bold ctermfg=240 ctermbg=233 cterm=bold
hi Number guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi luaConstant guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#EEEEEE guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#192224 guibg=#2f3030 guisp=#2f3030 gui=bold ctermfg=235 ctermbg=236 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi ModeMsg guifg=#A6A6A6 guibg=#000000 guisp=#192224 gui=bold ctermfg=251 ctermbg=235 cterm=bold
hi Define guifg=#600000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#757575 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#BD9800 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#bd7f04 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Keyword guifg=#e6e6e6 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Type guifg=#A6A6A6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi htmlArg guifg=#A6A6A6 guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE

hi DiffChange guifg=#000000 guibg=#558188 guisp=#2d1f25 gui=bold ctermfg=NONE ctermbg=52 cterm=bold
hi DiffDelete guifg=#000000 guibg=#591102 guisp=#591102 gui=bold ctermfg=NONE ctermbg=235 cterm=bold
hi DiffAdd guifg=#000000 guibg=#54c047 guisp=#193224 gui=bold ctermfg=NONE ctermbg=236 cterm=bold
hi DiffText guifg=#000000 guibg=#4e4d80 guisp=#492224 gui=bold ctermfg=NONE ctermbg=52 cterm=bold

hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#393434 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Tag guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#444444 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#131314 guibg=#3c3c3c guisp=#a39ea3 gui=bold ctermfg=233 ctermbg=248 cterm=bold
hi LocalVariable guifg=#f0f0f0 guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Repeat guifg=#EEEEEE guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi CTagsClass guifg=#2459e0 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi Structure guifg=#EEEEEE guibg=NONE guisp=NONE gui=bold ctermfg=252 ctermbg=NONE cterm=NONE
hi Macro guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi TabLine guifg=#7a7679 guibg=#252429 guisp=#252429 gui=bold ctermfg=243 ctermbg=235 cterm=bold

hi Cursor guifg=#192224 guibg=#6ED4BA guisp=#6ED4BA gui=NONE ctermfg=235 ctermbg=249 cterm=NONE
hi CursorColumn guifg=NONE guibg=#000000 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi CursorLine guifg=NONE guibg=#1f1f1f guisp=#1f1f1f gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi cursorlinenr guifg=#949494 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE

hi PMenu guifg=#808070 guibg=#000000 guisp=#252429 gui=NONE ctermfg=7 ctermbg=235 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#808070 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi PMenuSel guifg=#000000 guibg=#808070 guisp=#141412 gui=NONE ctermfg=96 ctermbg=233 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline

hi pandocAtxHeader guifg=#D79128 guibg=NONE guisp=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold
hi pandocAtxStart guifg=#D79128 guibg=NONE guisp=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold
hi pandocAtxHeaderMark guifg=#D79128 guibg=NONE guisp=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold

hi Function guifg=#8AAC8B guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi goFunctionCall guifg=#8AAC8B guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#8AAC8B guisp=#F9F9FF gui=NONE ctermfg=0 ctermbg=115 cterm=NONE


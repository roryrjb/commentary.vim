" Maintainer: Rory Bradford <rory@dysfunctionalprogramming.com>
" Last Change: 2020 Nov 2

set background=light

hi clear
syntax clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "commentary"

hi Normal cterm=None ctermfg=None
hi Comment cterm=italic ctermfg=246
hi String cterm=None ctermfg=246
hi MoreMsg cterm=bold ctermfg=None
hi ModeMsg cterm=bold ctermfg=None
hi WarningMsg cterm=standout ctermfg=None
hi WildMenu cterm=standout ctermfg=None
hi Folded cterm=standout ctermfg=None
hi FoldColumn cterm=standout ctermfg=None
hi Todo cterm=bold,standout ctermbg=0 ctermfg=11
hi MatchParen cterm=bold ctermbg=250 ctermfg=None

hi Constant cterm=None ctermfg=None ctermbg=None
hi Number cterm=None ctermfg=None ctermbg=None
hi Identifier cterm=None ctermfg=None ctermbg=None
hi Statement cterm=None ctermfg=None ctermbg=None
hi PreProc cterm=None ctermfg=None ctermbg=None
hi Type cterm=None ctermfg=None ctermbg=None
hi Special cterm=None ctermfg=None ctermbg=None

hi ColorColumn ctermbg=254
hi SpecialKey ctermfg=253
hi LineNr ctermbg=254 ctermfg=244
hi! link StatusLine LineNr
hi! link StatusLineNC LineNr
hi Visual ctermbg=254
hi CursorLine cterm=underline
hi CursorLineNr cterm=None ctermbg=254 ctermfg=yellow
hi Search cterm=underline ctermbg=254

" Maintainer: Rory Bradford <rory@dysfunctionalprogramming.com>
" Last Change: 2021 Jun 21

set background=dark

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
hi Statement cterm=None ctermfg=yellow ctermbg=None
hi PreProc cterm=None ctermfg=None ctermbg=None
hi Type cterm=None ctermfg=None ctermbg=None
hi Special cterm=None ctermfg=None ctermbg=None

hi ColorColumn ctermbg=236
hi SpecialKey ctermfg=253
hi LineNr ctermbg=None ctermfg=247
hi StatusLine cterm=None ctermbg=236 ctermfg=255 guibg=#444444
hi StatusLineNC cterm=None ctermbg=236 ctermfg=255 guibg=#434343
hi Visual ctermbg=238
hi CursorLine cterm=bold ctermfg=None
hi CursorLineNr cterm=bold ctermfg=None
hi Search cterm=underline ctermbg=254

hi DiffAdd ctermfg=green ctermbg=None
hi DiffDelete ctermfg=red ctermbg=None
hi DiffChange ctermfg=darkgrey ctermbg=None

hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi! link diffChanged DiffChange

hi SignColumn ctermbg=236 ctermfg=255
hi! link LspDiagnosticsVirtualTextError ErrorMsg
hi LspDiagnosticsVirtualTextHint ctermfg=110

set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "MCCS"

hi Comment	cterm=NONE	ctermfg=245	ctermbg=NONE	gui=NONE	guifg=#888a85	guibg=NONE
hi Constant	cterm=NONE	ctermfg=4	ctermbg=NONE	gui=NONE	guifg=#416dab	guibg=NONE
hi String	cterm=NONE	ctermfg=226	ctermbg=NONE	gui=NONE	guifg=#ffe612	guibg=NONE
hi Character	cterm=NONE	ctermfg=226	ctermbg=NONE	gui=NONE	guifg=#ffe612	guibg=NONE
hi Number	cterm=NONE	ctermfg=203	ctermbg=NONE	gui=NONE	guifg=#ff5555	guibg=NONE
hi Boolean	cterm=NONE	ctermfg=205	ctermbg=NONE	gui=NONE	guifg=#ff3b86	guibg=NONE
hi Float	cterm=NONE	ctermfg=203	ctermbg=NONE	gui=NONE	guifg=#ff5555	guibg=NONE
hi Identifier	cterm=NONE	ctermfg=171	ctermbg=NONE	gui=NONE	guifg=#be5eff	guibg=NONE
hi Statement	cterm=NONE	ctermfg=37	ctermbg=NONE	gui=NONE	guifg=#00aaaa	guibg=NONE
hi Preproc	cterm=NONE	ctermfg=4	ctermbg=NONE	gui=NONE	guifg=#416dab	guibg=NONE
hi Type		cterm=NONE	ctermfg=34	ctermbg=NONE	gui=NONE	guifg=#00aa00	guibg=NONE
hi Special	cterm=NONE	ctermfg=171	ctermbg=NONE	gui=NONE	guifg=#be5eff	guibg=NONE
hi Ignore	cterm=NONE	ctermfg=252	ctermbg=NONE	gui=NONE	guifg=#d0d0d0	guibg=NONE
hi Error	cterm=NONE	ctermfg=252	ctermbg=NONE	gui=NONE	guifg=#d0d0d0	guibg=#ff5555
hi Todo		cterm=bold	ctermfg=226	ctermbg=NONE	gui=NONE	guifg=#ffe612	guibg=NONE

hi Cursor	cterm=NONE	ctermfg=252	ctermbg=NONE	gui=NONE	guifg=#0f0f0f	guibg=#d0d0d0
hi ErrorMsg	cterm=NONE	ctermfg=233	ctermbg=196	gui=NONE	guifg=#0f0f0f	guibg=#ff2e2e
hi LineNr	cterm=NONE	ctermfg=59	ctermbg=NONE	gui=NONE	guifg=#555753 	guibg=NONE
hi MatchParen	cterm=NONE	ctermfg=196	ctermbg=NONE	gui=NONE	guifg=#ff2e2e	guibg=NONE
hi ModeMsg	cterm=NONE	ctermfg=252	ctermbg=NONE	gui=NONE	guifg=#d0d0d0	guibg=NONE
hi MoreMsg	cterm=NONE	ctermfg=34	ctermbg=NONE	gui=NONE	guifg=#00aa00	guibg=NONE
hi NonText	cterm=NONE	ctermfg=59	ctermbg=NONE	gui=NONE	guifg=#555753	guibg=NONE
hi Normal	cterm=NONE	ctermfg=252	ctermbg=233	gui=NONE	guifg=#d0d0d0	guibg=#0f0f0f
hi Search	cterm=NONE	ctermfg=252	ctermbg=34	gui=NONE
hi StatusLine	gui=NONE	guifg=#0f0f0f 	guibg=#ff3b86
hi StatusLineNC	gui=NONE	guifg=#0f0f0f	guibg=#d0d0d0
hi WarningMsg	cterm=NONE	ctermfg=233	ctermbg=226	gui=NONE	guifg=#0f0f0f	guibg=#ffe612
hi VertSplit	cterm=NONE	ctermfg=252	ctermbg=NONE	gui=NONE	guifg=#d0d0d0	guibg=NONE

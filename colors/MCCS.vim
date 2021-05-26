set background=dark

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'MCCS'

if has('gui_running')
	let s:fmt = ' gui='
	let s:fg = ' guifg='
	let s:bg = ' guibg='
	let s:white = '#d0d0d0'
	let s:light_gray = '#888a85'
	let s:dark_gray = '#555753'
	let s:black = '#0f0f0f'
	let s:green = '#00aa00'
	let s:light_red = '#ff5555'
	let s:dark_red = '#ff2e2e'
	let s:purple = '#be5eff'
	let s:pink = '#ff3b86'
	let s:yellow = '#ffe612'
	let s:cyan = '#00aaaa'
	let s:blue = '#416dab'
else
	let s:fmt = ' cterm='
	let s:fg = ' ctermfg='
	let s:bg = ' ctermbg='
	let s:white = '252'
	let s:light_gray = '245'
	let s:dark_gray = '59'
	let s:black = '233'
	let s:green = '34'
	let s:light_red = '203'
	let s:dark_red = '196'
	let s:purple = '171'
	let s:pink = '205'
	let s:yellow = '226'
	let s:cyan = '37'
	let s:blue = '4'
endif

let s:fmt_none = s:fmt . 'NONE'
let s:fg_none = s:fg . 'NONE'
let s:bg_none = s:bg . 'NONE'

exe 'hi Constant' . s:fmt_none . s:fg . s:blue . s:bg_none
exe 'hi String' . s:fmt_none . s:fg . s:yellow . s:bg_none
exe 'hi Number' . s:fmt_none . s:fg . s:light_red . s:bg_none
exe 'hi Boolean' . s:fmt_none . s:fg . s:pink . s:bg_none
hi link Character String
hi link Float Number

exe 'hi Comment' . s:fmt_none . s:fg . s:light_gray . s:bg_none
exe 'hi Special' . s:fmt_none . s:fg . s:purple . s:bg_none
exe 'hi Identifier' . s:fmt_none . s:fg . s:purple . s:bg_none
exe 'hi Statement' . s:fmt_none . s:fg . s:cyan . s:bg_none
exe 'hi PreProc' . s:fmt_none . s:fg . s:blue . s:bg_none
exe 'hi Type' . s:fmt_none . s:fg . s:green . s:bg_none
exe 'hi Ignore' . s:fmt_none . s:fg . s:white . s:bg_none
exe 'hi Error' . s:fmt_none . s:fg . s:white . s:bg . s:light_red
exe 'hi Todo' . s:fmt . 'bold' . s:fg . s:yellow . s:bg_none

exe 'hi Cursor' . s:fmt_none . s:fg . s:black . s:bg . s:white
exe 'hi ErrorMsg' . s:fmt_none . s:fg . s:black . s:bg . s:dark_red
exe 'hi LineNr' . s:fmt_none . s:fg . s:dark_gray . s:bg_none
exe 'hi MatchParen' . s:fmt_none . s:fg . s:dark_red . s:bg_none
exe 'hi ModeMsg' . s:fmt_none . s:fg . s:white . s:bg_none
exe 'hi MoreMsg' . s:fmt_none . s:fg . s:green . s:bg_none
exe 'hi NonText' . s:fmt_none . s:fg . s:dark_gray . s:bg_none
exe 'hi Normal' . s:fmt_none . s:fg . s:white . s:bg . s:black
exe 'hi Search' . s:fmt_none . s:fg . s:white . s:bg . s:green
exe 'hi StatusLine' . s:fmt_none . s:fg . s:black . s:bg . s:pink
exe 'hi StatusLineNC' . s:fmt_none . s:fg . s:black . s:bg . s:white
exe 'hi Title' . s:fmt_none . s:fg . s:blue . s:bg_none
exe 'hi WarningMsg' . s:fmt_none . s:fg . s:black . s:bg . s:yellow
exe 'hi VertSplit' . s:fmt_none . s:fg . s:white . s:bg_none

exe 'hi PMenu' . s:fmt_none . s:fg . s:white . s:bg . s:dark_gray
exe 'hi PMenuSel' . s:fmt_none . s:fg . s:dark_gray . s:bg . s:white
exe 'hi PMenuSBar' . s:fmt_none . s:fg_none . s:bg . s:white
exe 'hi PMenuThumb' . s:fmt_none . s:fg_none . s:bg . s:dark_red

hi link HtmlArg Identifier
hi link HtmlTag HtmlStatement
hi link HtmlEndTag HtmlStatement

hi link CssColor Number
hi link CssBraces NONE
hi link CssProp Statement
hi link CssAttr NONE

hi link JavaScriptValue Number
hi link JavaScriptBraces NONE

hi link MarkdownHeadingDelimiter Title
hi link MarkdownCode Statement
hi link MarkdownCodeDelimiter Statement
hi link MarkdownListMarker Type
hi link MarkdownUrlTitleDelimiter String
hi link MarkdownLinkText Identifier

hi link ShQuote String
hi link ShDeref Identifier

hi link RubyStringDelimiter String

hi link VimParenSep NONE
hi link VimUserFunc Identifier
hi link VimFunction Identifier

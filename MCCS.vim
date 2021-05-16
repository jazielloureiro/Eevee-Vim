set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "MCCS"

if has("gui_running")
	let s:fmt = " gui="
	let s:fg = " guifg="
	let s:bg = " guibg="
	let s:white = "#d0d0d0"
	let s:light_gray = "#888a85"
	let s:dark_gray = "#555753"
	let s:black = "#0f0f0f"
	let s:green = "#00aa00"
	let s:light_red = "#ff5555"
	let s:dark_red = "#ff2e2e"
	let s:purple = "#be5eff"
	let s:pink = "#ff3b86"
	let s:yellow = "#ffe612"
	let s:cyan = "#00aaaa"
	let s:blue = "#416dab"
else
	let s:fmt = " cterm="
	let s:fg = " ctermfg="
	let s:bg = " ctermbg="
	let s:white = "252"
	let s:light_gray = "245"
	let s:dark_gray = "59"
	let s:black = "233"
	let s:green = "34"
	let s:light_red = "203"
	let s:dark_red = "196"
	let s:purple = "171"
	let s:pink = "205"
	let s:yellow = "226"
	let s:cyan = "37"
	let s:blue = "4"
endif

let s:fmtNone = s:fmt . "NONE"
let s:fgNone = s:fg . "NONE"
let s:bgNone = s:bg . "NONE"

exe "hi Constant" . s:fmtNone . s:fg . s:blue . s:bgNone
exe "hi String" . s:fmtNone . s:fg . s:yellow . s:bgNone
exe "hi Number" . s:fmtNone . s:fg . s:light_red . s:bgNone
exe "hi Boolean" . s:fmtNone . s:fg . s:pink . s:bgNone
hi link Character String
hi link Float Number

exe "hi Comment" . s:fmtNone . s:fg . s:light_gray . s:bgNone
exe "hi Special" . s:fmtNone . s:fg . s:purple . s:bgNone
exe "hi Identifier" . s:fmtNone . s:fg . s:purple . s:bgNone
exe "hi Statement" . s:fmtNone . s:fg . s:cyan . s:bgNone
exe "hi PreProc" . s:fmtNone . s:fg . s:blue . s:bgNone
exe "hi Type" . s:fmtNone . s:fg . s:green . s:bgNone
exe "hi Ignore" . s:fmtNone . s:fg . s:white . s:bgNone
exe "hi Error" . s:fmtNone . s:fg . s:white . s:bg . s:light_red
exe "hi Todo" . s:fmt . "bold" . s:fg . s:yellow . s:bgNone

exe "hi Cursor" . s:fmtNone . s:fg . s:black . s:bg . s:white
exe "hi ErrorMsg" . s:fmtNone . s:fg . s:black . s:bg . s:dark_red
exe "hi LineNr" . s:fmtNone . s:fg . s:dark_gray . s:bgNone
exe "hi MatchParen" . s:fmtNone . s:fg . s:dark_red . s:bgNone
exe "hi ModeMsg" . s:fmtNone . s:fg . s:white . s:bgNone
exe "hi MoreMsg" . s:fmtNone . s:fg . s:green . s:bgNone
exe "hi NonText" . s:fmtNone . s:fg . s:dark_gray . s:bgNone
exe "hi Normal" . s:fmtNone . s:fg . s:white . s:bg . s:black
exe "hi Search" . s:fmtNone . s:fg . s:white . s:bg . s:green
exe "hi StatusLine" . s:fmtNone . s:fg . s:black . s:bg . s:pink
exe "hi StatusLineNC" . s:fmtNone . s:fg . s:black . s:bg . s:white
exe "hi Title" . s:fmtNone . s:fg . s:blue . s:bgNone
exe "hi WarningMsg" . s:fmtNone . s:fg . s:black . s:bg . s:yellow
exe "hi VertSplit" . s:fmtNone . s:fg . s:white . s:bgNone

exe "hi PMenu" . s:fmtNone . s:fg . s:white . s:bg . s:dark_gray
exe "hi PMenuSel" . s:fmtNone . s:fg . s:dark_gray . s:bg . s:white
exe "hi PMenuSBar" . s:fmtNone . s:fgNone . s:bg . s:white
exe "hi PMenuThumb" . s:fmtNone . s:fgNone . s:bg . s:dark_red

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

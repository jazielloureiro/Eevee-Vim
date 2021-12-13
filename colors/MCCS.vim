set background=dark

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'MCCS'

let s:black = [0, '#1f1f1f']
let s:dred = [1, '#d05a5a']
let s:dgreen = [2, '#5ad05a']
let s:dyellow = [3, '#d0d05a']
let s:dblue = [4, '#5a5ad0']
let s:dmagenta = [5, '#d05ad0']
let s:dcyan = [6, '#5ad0d0']
let s:white = [7, '#d0d0d0']
let s:dgray = [8, '#5a5a5a']
let s:lred = [9, '#ff9a9a']
let s:lgreen = [10, '#9aff9a']
let s:lyellow = [11, '#ffff9a']
let s:lblue = [12, '#9a9aff']
let s:lmagenta = [13, '#ff9aff']
let s:lcyan = [14, '#9affff']
let s:lgray = [15, '#9a9a9a']

function! s:highlight(target, fmt, fg, bg)
	let l:high_line = 'hi ' . a:target
	let l:high_line .= ' cterm=' . a:fmt . ' gui=' . a:fmt
	let l:high_line .= ' ctermfg=' . a:fg[0] . ' guifg=' . a:fg[1]
	let l:high_line .= ' ctermbg=' . a:bg[0] . ' guibg=' . a:bg[1]

	exe l:high_line
endfunction

"let s:fmt_none = s:fmt . 'NONE'
"let s:fg_none = s:fg . 'NONE'
"let s:bg_none = s:bg . 'NONE'
"
"exe 'hi Constant' . s:fmt_none . s:fg . s:blue . s:bg_none
"exe 'hi String' . s:fmt_none . s:fg . s:yellow . s:bg_none
"exe 'hi Number' . s:fmt_none . s:fg . s:light_red . s:bg_none
"exe 'hi Boolean' . s:fmt_none . s:fg . s:pink . s:bg_none
"hi link Character String
"hi link Float Number
"
"exe 'hi Comment' . s:fmt_none . s:fg . s:light_gray . s:bg_none
"exe 'hi Special' . s:fmt_none . s:fg . s:purple . s:bg_none
"exe 'hi Identifier' . s:fmt_none . s:fg . s:purple . s:bg_none
"exe 'hi Statement' . s:fmt_none . s:fg . s:cyan . s:bg_none
"exe 'hi PreProc' . s:fmt_none . s:fg . s:blue . s:bg_none
"exe 'hi Type' . s:fmt_none . s:fg . s:green . s:bg_none
"exe 'hi Ignore' . s:fmt_none . s:fg . s:white . s:bg_none
"exe 'hi Error' . s:fmt_none . s:fg . s:white . s:bg . s:light_red
"exe 'hi Todo' . s:fmt . 'bold' . s:fg . s:yellow . s:bg_none
"
"exe 'hi Cursor' . s:fmt_none . s:fg . s:black . s:bg . s:white
"exe 'hi ErrorMsg' . s:fmt_none . s:fg . s:black . s:bg . s:dark_red
"exe 'hi LineNr' . s:fmt_none . s:fg . s:dark_gray . s:bg_none
"exe 'hi MatchParen' . s:fmt_none . s:fg . s:dark_red . s:bg_none
"exe 'hi ModeMsg' . s:fmt_none . s:fg . s:white . s:bg_none
"exe 'hi MoreMsg' . s:fmt_none . s:fg . s:green . s:bg_none
"exe 'hi NonText' . s:fmt_none . s:fg . s:dark_gray . s:bg_none
"exe 'hi Normal' . s:fmt_none . s:fg . s:white . s:bg . s:black
"exe 'hi Search' . s:fmt_none . s:fg . s:white . s:bg . s:green
"exe 'hi StatusLine' . s:fmt_none . s:fg . s:black . s:bg . s:pink
"exe 'hi StatusLineNC' . s:fmt_none . s:fg . s:black . s:bg . s:white
"exe 'hi Title' . s:fmt_none . s:fg . s:blue . s:bg_none
"exe 'hi WarningMsg' . s:fmt_none . s:fg . s:black . s:bg . s:yellow
"exe 'hi VertSplit' . s:fmt_none . s:fg . s:white . s:bg_none
"
"exe 'hi PMenu' . s:fmt_none . s:fg . s:white . s:bg . s:dark_gray
"exe 'hi PMenuSel' . s:fmt_none . s:fg . s:dark_gray . s:bg . s:white
"exe 'hi PMenuSBar' . s:fmt_none . s:fg_none . s:bg . s:white
"exe 'hi PMenuThumb' . s:fmt_none . s:fg_none . s:bg . s:dark_red
"
"hi link HtmlArg Identifier
"hi link HtmlTag HtmlStatement
"hi link HtmlEndTag HtmlStatement
"
"hi link CssColor Number
"hi link CssBraces NONE
"hi link CssProp Statement
"hi link CssAttr NONE
"
"hi link JavaScriptValue Number
"hi link JavaScriptBraces NONE
"
"hi link MarkdownHeadingDelimiter Title
"hi link MarkdownCode Statement
"hi link MarkdownCodeDelimiter Statement
"hi link MarkdownListMarker Type
"hi link MarkdownUrlTitleDelimiter String
"hi link MarkdownLinkText Identifier
"
"hi link ShQuote String
"hi link ShDeref Identifier
"
"hi link RubyStringDelimiter String
"
"hi link VimParenSep NONE
"hi link VimUserFunc Identifier
"hi link VimFunction Identifier

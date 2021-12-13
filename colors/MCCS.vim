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

let s:none = ['NONE', 'NONE']

function! s:highlight(target, fmt, fg, bg)
	let l:highline = 'hi ' . a:target
	let l:highline .= ' cterm=' . a:fmt . ' gui=' . a:fmt
	let l:highline .= ' ctermfg=' . a:fg[0] . ' guifg=' . a:fg[1]
	let l:highline .= ' ctermbg=' . a:bg[0] . ' guibg=' . a:bg[1]

	exe l:highline
endfunction

call s:highlight('Constant', 'NONE', s:dblue, s:none)
call s:highlight('String', 'NONE', s:dyellow, s:none)
call s:highlight('Number', 'NONE', s:dred, s:none)
call s:highlight('Boolean', 'NONE', s:lmagenta, s:none)
hi link Character String
hi link Float Number

call s:highlight('Comment', 'NONE', s:lgray, s:none)
call s:highlight('Special', 'NONE', s:dmagenta, s:none)
call s:highlight('Identifier', 'NONE', s:dmagenta, s:none)
call s:highlight('Statement', 'NONE', s:dcyan, s:none)
call s:highlight('PreProc', 'NONE', s:dblue, s:none)
call s:highlight('Type', 'NONE', s:dgreen, s:none)
call s:highlight('Ignore', 'NONE', s:white, s:none)
call s:highlight('Error', 'NONE', s:white, s:lred)
call s:highlight('Todo', 'bold', s:dyellow, s:none)

call s:highlight('Cursor', 'NONE', s:black, s:white)
call s:highlight('ErrorMsg', 'NONE', s:black, s:dred)
call s:highlight('LineNr', 'NONE', s:dgray, s:none)
call s:highlight('MatchParen', 'NONE', s:dred, s:none)
call s:highlight('ModeMsg', 'NONE', s:white, s:none)
call s:highlight('MoreMsg', 'NONE', s:dgreen, s:none)
call s:highlight('NonText', 'NONE', s:dgray, s:none)
call s:highlight('Normal', 'NONE', s:white, s:black)
call s:highlight('Search', 'NONE', s:white, s:dgreen)
call s:highlight('StatusLine', 'NONE', s:black, s:dmagenta)
call s:highlight('StatusLineNC', 'NONE', s:black, s:white)
call s:highlight('Title', 'NONE', s:dblue, s:none)
call s:highlight('WarningMsg', 'NONE', s:black, s:dyellow)
call s:highlight('VertSplit', 'NONE', s:white, s:none)

call s:highlight('PMenu', 'NONE', s:white, s:lgray)
call s:highlight('PMenuSel', 'NONE', s:lgray, s:white)
call s:highlight('PMenuSBar', 'NONE', s:none, s:white)
call s:highlight('PMenuThumb', 'NONE', s:none, s:dred)

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

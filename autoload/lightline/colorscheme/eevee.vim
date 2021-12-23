let s:black = ['#1f1f1f', 0]
let s:red = ['#d05a5a', 1] 
let s:green = ['#5ad05a', 2] 
let s:yellow = ['#d0d05a', 3]
let s:blue = ['#5a5ad0' , 4] 
let s:magenta = ['#d05ad0', 5] 
let s:cyan = ['#5ad0d0', 6]
let s:white = ['#d0d0d0', 7]
let s:dgray = ['#5a5a5a', 8]
let s:lgray = ['#9a9a9a', 15]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [[s:white, s:blue], [s:black, s:lgray]]
let s:p.normal.right = [[s:white, s:blue], [s:black, s:lgray]]
let s:p.normal.middle = [[s:white, s:dgray]]
let s:p.normal.error = [[s:red, s:black]]
let s:p.normal.warning = [[s:yellow, s:black]]

let s:p.insert.left = [[s:black, s:green], [s:black, s:lgray]] 
let s:p.insert.right = [[s:black, s:green], [s:black, s:lgray]]

let s:p.visual.left = [[s:black, s:magenta], [s:black, s:lgray]]
let s:p.visual.right = [[s:black, s:magenta], [s:black, s:lgray]]

let s:p.replace.left = [[s:white, s:red], [s:black, s:lgray]]
let s:p.replace.right = [[s:white, s:red], [s:black, s:lgray]]

let s:p.inactive.left =  [[s:black, s:white], [s:black, s:lgray]]
let s:p.inactive.right = [[s:black, s:white], [s:black, s:lgray]]
let s:p.inactive.middle = [[s:white, s:dgray]]

let s:p.tabline.left = [[s:white, s:dgray]]
let s:p.tabline.tabsel = [[s:black, s:cyan]]
let s:p.tabline.middle = [[s:white, s:black]]
let s:p.tabline.right = [[s:red, s:black]]

let g:lightline#colorscheme#eevee#palette = lightline#colorscheme#flatten(s:p)

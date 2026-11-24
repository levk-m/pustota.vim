set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pustota_dark"

hi Normal       guifg=#b3b1ad guibg=#0a0e14 ctermfg=145 ctermbg=233
hi NonText      guifg=#4d5566 guibg=NONE    ctermfg=240 ctermbg=NONE cterm=bold
hi LineNr       guifg=#b3b1ad guibg=NONE    ctermfg=145 ctermbg=NONE
hi CursorLineNr guifg=#b3b1ad guibg=NONE    ctermfg=145 ctermbg=NONE cterm=bold
hi CursorLine   guibg=#00010a ctermbg=16 cterm=NONE
hi CursorColumn guibg=#00010a ctermbg=16
hi Visual       guibg=#273747 ctermbg=237 cterm=NONE
hi Search       guibg=#e6b450 guifg=#0a0e14 ctermbg=179 ctermfg=233
hi IncSearch    guibg=#e6b450 guifg=#0a0e14 ctermbg=179 ctermfg=233
hi MatchParen   guibg=#4d5566 guifg=NONE ctermbg=240 ctermfg=NONE
hi StatusLine   guifg=#4d5566 guibg=#0a0e14 ctermfg=240 ctermbg=233
hi StatusLineNC guifg=#4d5566 guibg=#0a0e14 ctermfg=240 ctermbg=233
hi VertSplit    guifg=#00010a guibg=#0a0e14 ctermfg=16 ctermbg=233
hi Pmenu        guifg=#b3b1ad guibg=#0a0e14 ctermfg=145 ctermbg=233
hi PmenuSel     guifg=#e5b358 guibg=#1c2a42 ctermfg=179 ctermbg=236
hi PmenuSbar    guibg=#0a0e14 ctermbg=233
hi PmenuThumb   guibg=#4d5566 ctermbg=240
hi TabLine      guifg=#4d5566 guibg=#0a0e14 ctermfg=240 ctermbg=233
hi TabLineSel   guifg=#b3b1ad guibg=#0a0e14 ctermfg=145 ctermbg=233
hi TabLineFill  guibg=#0a0e14 ctermbg=233
hi Title        guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE cterm=bold
hi Comment      guifg=#626a73 gui=italic ctermfg=242 cterm=italic
hi Constant     guifg=#e6b450 guibg=NONE ctermfg=179 ctermbg=NONE
hi String       guifg=#c2d94c guibg=NONE ctermfg=149 ctermbg=NONE
hi Identifier   guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi Function     guifg=#ffb454 guibg=NONE ctermfg=215 ctermbg=NONE
hi Statement    guifg=#ff8f40 guibg=NONE ctermfg=209 ctermbg=NONE
hi PreProc      guifg=#ff8f40 guibg=NONE ctermfg=209 ctermbg=NONE
hi Type         guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi Special      guifg=#ff8f40 guibg=NONE ctermfg=209 ctermbg=NONE
hi Underlined   gui=underline cterm=underline
hi Ignore       guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi Error        guifg=#ff8f40 guibg=NONE ctermfg=209 ctermbg=NONE
hi Todo         guifg=#ff8f40 guibg=NONE ctermfg=209 ctermbg=NONE
hi DiffAdd      guifg=#c2d94c guibg=NONE ctermfg=149 ctermbg=NONE
hi DiffChange   guifg=#e6b450 guibg=NONE ctermfg=179 ctermbg=NONE
hi DiffDelete   guifg=#d96c75 guibg=NONE ctermfg=168 ctermbg=NONE cterm=bold
hi DiffText     guifg=#ff8f40 guibg=NONE ctermfg=209 ctermbg=NONE
hi SignColumn   guibg=NONE ctermbg=NONE
hi Folded       guifg=#626a73 guibg=NONE ctermfg=242 ctermbg=NONE
hi FoldColumn   guifg=#626a73 guibg=NONE ctermfg=242 ctermbg=NONE

hi ColorColumn  guibg=#00010a ctermbg=16
hi Whitespace   guifg=#4d5566 guibg=NONE ctermfg=240 ctermbg=NONE

hi link NormalFloat Normal
hi link FloatBorder Normal
hi link SpecialKey NonText
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr

hi Structure guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE

hi pythonBuiltin       guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi pythonExceptions    guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi pythonDecoratorName guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi pythonBoolean       guifg=#e6b450 guibg=NONE ctermfg=179 ctermbg=NONE
hi pythonConstant      guifg=#e6b450 guibg=NONE ctermfg=179 ctermbg=NONE
hi pythonEllipsis      guifg=#e6b450 guibg=NONE ctermfg=179 ctermbg=NONE
hi pythonAnnotations   guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi pythonException     guifg=#b3b1ad guibg=NONE ctermfg=145 ctermbg=NONE
hi pythonClass         guifg=#59c2ff guibg=NONE ctermfg=75 ctermbg=NONE

let g:terminal_color_0  = '#00010a'
let g:terminal_color_1  = '#ea6c73'
let g:terminal_color_2  = '#91b362'
let g:terminal_color_3  = '#f9af4f'
let g:terminal_color_4  = '#53bdfa'
let g:terminal_color_5  = '#fae994'
let g:terminal_color_6  = '#90e1c6'
let g:terminal_color_7  = '#c7c7c7'
let g:terminal_color_8  = '#686868'
let g:terminal_color_9  = '#f07178'
let g:terminal_color_10 = '#c2d94c'
let g:terminal_color_11 = '#ffb454'
let g:terminal_color_12 = '#59c2ff'
let g:terminal_color_13 = '#ffee99'
let g:terminal_color_14 = '#95e6cb'
let g:terminal_color_15 = '#ffffff'

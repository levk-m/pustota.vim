set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pustota_light"

hi Normal       guifg=#181b1f guibg=#fafafa ctermfg=234 ctermbg=231
hi NonText      guifg=#6e7682 guibg=NONE    ctermfg=243 ctermbg=NONE cterm=bold
hi LineNr       guifg=#181b1f guibg=NONE    ctermfg=234 ctermbg=NONE
hi CursorLineNr guifg=#181b1f guibg=NONE    ctermfg=234 ctermbg=NONE cterm=bold
hi CursorLine   guibg=#8a9199 ctermbg=246 cterm=NONE
hi CursorColumn guibg=#8a9199 ctermbg=246
hi Visual       guibg=#c8e0f4 ctermbg=153 cterm=NONE
hi Search       guibg=#ab8600 guifg=#fafafa ctermbg=136 ctermfg=231
hi IncSearch    guibg=#ab8600 guifg=#fafafa ctermbg=136 ctermfg=231
hi MatchParen   guibg=#6e7682 guifg=NONE ctermbg=243 ctermfg=NONE
hi StatusLine   guifg=#6e7682 guibg=#fafafa ctermfg=243 ctermbg=231
hi StatusLineNC guifg=#6e7682 guibg=#fafafa ctermfg=243 ctermbg=231
hi VertSplit    guifg=#8a9199 guibg=#fafafa ctermfg=246 ctermbg=231
hi Pmenu        guifg=#181b1f guibg=#fafafa ctermfg=234 ctermbg=231
hi PmenuSel     guifg=#997900 guibg=#bcdaf2 ctermfg=136 ctermbg=153
hi PmenuSbar    guibg=#fafafa ctermbg=231
hi PmenuThumb   guibg=#6e7682 ctermbg=243
hi TabLine      guifg=#6e7682 guibg=#fafafa ctermfg=243 ctermbg=231
hi TabLineSel   guifg=#181b1f guibg=#fafafa ctermfg=234 ctermbg=231
hi TabLineFill  guibg=#fafafa ctermbg=231
hi Title        guifg=#181b1f guibg=NONE ctermfg=234 ctermbg=NONE cterm=bold
hi Comment      guifg=#737b84 gui=italic ctermfg=244 cterm=italic
hi Constant     guifg=#ab8600 guibg=NONE ctermfg=136 ctermbg=NONE
hi String       guifg=#478f00 guibg=NONE ctermfg=64 ctermbg=NONE
hi Identifier   guifg=#181b1f guibg=NONE ctermfg=234 ctermbg=NONE
hi Function     guifg=#cc7e00 guibg=NONE ctermfg=172 ctermbg=NONE
hi Statement    guifg=#d43811 guibg=NONE ctermfg=166 ctermbg=NONE
hi PreProc      guifg=#d43811 guibg=NONE ctermfg=166 ctermbg=NONE
hi Type         guifg=#007ada guibg=NONE ctermfg=32 ctermbg=NONE
hi Special      guifg=#d43811 guibg=NONE ctermfg=166 ctermbg=NONE
hi Underlined   gui=underline cterm=underline
hi Ignore       guifg=#181b1f guibg=NONE ctermfg=234 ctermbg=NONE
hi Error        guifg=#d43811 guibg=NONE ctermfg=166 ctermbg=NONE
hi Todo         guifg=#d43811 guibg=NONE ctermfg=166 ctermbg=NONE
hi DiffAdd      guifg=#478f00 guibg=NONE ctermfg=64 ctermbg=NONE
hi DiffChange   guifg=#ab8600 guibg=NONE ctermfg=136 ctermbg=NONE
hi DiffDelete   guifg=#f27983 guibg=NONE ctermfg=210 ctermbg=NONE cterm=bold
hi DiffText     guifg=#d43811 guibg=NONE ctermfg=166 ctermbg=NONE
hi SignColumn   guibg=NONE ctermbg=NONE
hi Folded       guifg=#737b84 guibg=NONE ctermfg=244 ctermbg=NONE
hi FoldColumn   guifg=#737b84 guibg=NONE ctermfg=244 ctermbg=NONE

hi ColorColumn  guibg=#8a9199 ctermbg=246
hi Whitespace   guifg=#6e7682 guibg=NONE ctermfg=243 ctermbg=NONE

hi link NormalFloat Normal
hi link FloatBorder Normal
hi link SpecialKey NonText
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr

hi pythonBuiltin       guifg=#000000 guibg=NONE ctermfg=16 ctermbg=NONE
hi pythonExceptions    guifg=#181b1f guibg=NONE ctermfg=234 ctermbg=NONE
hi pythonDecoratorName guifg=#000000 guibg=NONE ctermfg=16 ctermbg=NONE
hi pythonBoolean       guifg=#ab8600 guibg=NONE ctermfg=136 ctermbg=NONE
hi pythonConstant      guifg=#ab8600 guibg=NONE ctermfg=136 ctermbg=NONE
hi pythonEllipsis      guifg=#ab8600 guibg=NONE ctermfg=136 ctermbg=NONE
hi pythonClass         guifg=#000000 guibg=NONE ctermfg=16 ctermbg=NONE
hi pythonType          guifg=#000000 guibg=NONE ctermfg=16 ctermbg=NONE
hi pythonOperator      guifg=#ff9900 guibg=NONE ctermfg=208 ctermbg=NONE

let g:terminal_color_0  = '#000000'
let g:terminal_color_1  = '#ea6c6d'
let g:terminal_color_2  = '#99bf4d'
let g:terminal_color_3  = '#eca944'
let g:terminal_color_4  = '#3199e1'
let g:terminal_color_5  = '#9e75c7'
let g:terminal_color_6  = '#46ba94'
let g:terminal_color_7  = '#c7c7c7'
let g:terminal_color_8  = '#686868'
let g:terminal_color_9  = '#f07171'
let g:terminal_color_10 = '#86b300'
let g:terminal_color_11 = '#f2ae49'
let g:terminal_color_12 = '#399ee6'
let g:terminal_color_13 = '#a37acc'
let g:terminal_color_14 = '#4cbf99'
let g:terminal_color_15 = '#d1d1d1'

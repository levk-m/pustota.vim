set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pustota_light"

hi Normal       guifg=#181b1f guibg=#fafafa
hi NonText      guifg=#6e7682 guibg=NONE
hi LineNr       guifg=#181b1f guibg=NONE
hi CursorLineNr guifg=#181b1f guibg=NONE
hi CursorLine   guibg=#8a9199
hi CursorColumn guibg=#8a9199
hi Visual       guibg=#c8e0f4
hi Search       guibg=#ab8600 guifg=#fafafa
hi IncSearch    guibg=#ab8600 guifg=#fafafa
hi MatchParen   guibg=#6e7682 guifg=NONE
hi StatusLine   guifg=#6e7682 guibg=#fafafa
hi StatusLineNC guifg=#6e7682 guibg=#fafafa
hi VertSplit    guifg=#8a9199 guibg=#fafafa
hi Pmenu        guifg=#181b1f guibg=#fafafa
hi PmenuSel     guifg=#997900 guibg=#bcdaf2
hi PmenuSbar    guibg=#fafafa
hi PmenuThumb   guibg=#6e7682
hi TabLine      guifg=#6e7682 guibg=#fafafa
hi TabLineSel   guifg=#181b1f guibg=#fafafa
hi TabLineFill  guibg=#fafafa
hi Title        guifg=#181b1f guibg=NONE
hi Comment      guifg=#737b84 gui=italic
hi Constant     guifg=#ab8600
hi String       guifg=#478f00
hi Identifier   guifg=#181b1f
hi Function     guifg=#cc7e00
hi Statement    guifg=#d43811
hi PreProc      guifg=#d43811
hi Type         guifg=#007ada
hi Special      guifg=#d43811
hi Underlined   gui=underline
hi Ignore       guifg=#181b1f guibg=NONE
hi Error        guifg=#d43811 guibg=NONE
hi Todo         guifg=#d43811 guibg=NONE
hi DiffAdd      guifg=#478f00 guibg=NONE
hi DiffChange   guifg=#ab8600 guibg=NONE
hi DiffDelete   guifg=#f27983 guibg=NONE
hi DiffText     guifg=#d43811 guibg=NONE
hi SignColumn   guibg=NONE
hi Folded       guifg=#737b84 guibg=NONE
hi FoldColumn   guifg=#737b84 guibg=NONE

hi ColorColumn  guibg=#8a9199
hi Whitespace   guifg=#6e7682 guibg=NONE

hi link NormalFloat Normal
hi link FloatBorder Normal
hi link SpecialKey NonText
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr

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

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pustota"

hi Normal       guifg=#b3b1ad guibg=#0a0e14
hi NonText      guifg=#4d5566 guibg=NONE
hi LineNr       guifg=#b3b1ad guibg=NONE
hi CursorLineNr guifg=#b3b1ad guibg=NONE
hi CursorLine   guibg=#00010a
hi CursorColumn guibg=#00010a
hi Visual       guibg=#273747
hi Search       guibg=#e6b450 guifg=#0a0e14
hi IncSearch    guibg=#e6b450 guifg=#0a0e14
hi MatchParen   guibg=#4d5566 guifg=NONE
hi StatusLine   guifg=#4d5566 guibg=#0a0e14
hi StatusLineNC guifg=#4d5566 guibg=#0a0e14
hi VertSplit    guifg=#00010a guibg=#0a0e14
hi Pmenu        guifg=#b3b1ad guibg=#0a0e14
hi PmenuSel     guifg=#e5b358 guibg=#1c2a42
hi PmenuSbar    guibg=#0a0e14
hi PmenuThumb   guibg=#4d5566
hi TabLine      guifg=#4d5566 guibg=#0a0e14
hi TabLineSel   guifg=#b3b1ad guibg=#0a0e14
hi TabLineFill  guibg=#0a0e14
hi Title        guifg=#b3b1ad guibg=NONE
hi Comment      guifg=#626a73 gui=italic
hi Constant     guifg=#e6b450
hi String       guifg=#c2d94c
hi Identifier   guifg=#b3b1ad
hi Function     guifg=#ffb454
hi Statement    guifg=#ff8f40
hi PreProc      guifg=#ff8f40
hi Type         guifg=#59c2ff
hi Special      guifg=#ff8f40
hi Underlined   gui=underline
hi Ignore       guifg=#b3b1ad guibg=NONE
hi Error        guifg=#ff8f40 guibg=NONE
hi Todo         guifg=#ff8f40 guibg=NONE
hi DiffAdd      guifg=#c2d94c guibg=NONE
hi DiffChange   guifg=#e6b450 guibg=NONE
hi DiffDelete   guifg=#d96c75 guibg=NONE
hi DiffText     guifg=#ff8f40 guibg=NONE
hi SignColumn   guibg=NONE
hi Folded       guifg=#626a73 guibg=NONE
hi FoldColumn   guifg=#626a73 guibg=NONE

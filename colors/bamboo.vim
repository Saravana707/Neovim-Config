" Bamboo.vim - Vim colorscheme

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="bamboo"

hi Normal       guifg=#dcdccc guibg=#1b1b1b
hi Cursor       guifg=#000000 guibg=#ffb300
hi Comment      guifg=#707070 ctermfg=242 gui=italic
hi Constant     guifg=#dca3a3
hi Identifier   guifg=#f0dfaf
hi Statement    guifg=#e3ceab gui=bold
hi PreProc      guifg=#dfaf8f
hi Type         guifg=#93e0e3
hi Special      guifg=#cfbfaf
hi Underlined   gui=underline
hi Todo         guifg=#ffffff guibg=#a04040 gui=bold

hi LineNr       guifg=#444444 guibg=#1b1b1b
hi CursorLine   guibg=#222222
hi CursorColumn guibg=#222222
hi StatusLine   guifg=#ffffff guibg=#444444 gui=bold
hi StatusLineNC guifg=#888888 guibg=#1b1b1b

hi Visual       guibg=#505050
hi Pmenu        guibg=#2e2e2e guifg=#cfcfcf
hi PmenuSel     guibg=#555555 guifg=#ffffff gui=bold
hi Search       guibg=#444444 guifg=#ffffff gui=bold
hi IncSearch    guibg=#aaaaaa guifg=#000000 gui=bold


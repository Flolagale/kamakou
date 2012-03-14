" A dark colorscheme inspired by a vibrant theme from gedit/gmate,
" itself inspired by a well known OSX editor.
" The theme is really designed for Vim with gui, but it is
" acceptable on 256 colors terminals.
" Maintainer: Florent Galland <florent1@caoutchoux.org>
" March 2012
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "kamakou"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#2d2d2d ctermbg=236
  hi CursorColumn guibg=#2d2d2d ctermbg=236
  hi MatchParen guifg=#d0ffc0 guibg=#2f2f2f gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu      guifg=#ffffff guibg=#444444 ctermfg=255 ctermbg=238
  hi PmenuSel   guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148
endif

" General colors
hi Cursor       guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi Normal       guifg=#e2e2e5 guibg=#151515 gui=none ctermfg=253 ctermbg=234
hi NonText      guifg=#808080 guibg=#303030 gui=none ctermfg=244 ctermbg=235
hi LineNr       guifg=#b3b3b3 guibg=#000000 gui=none ctermfg=244 ctermbg=232
hi StatusLine   guifg=#d3d3d5 guibg=#444444 gui=none ctermfg=253 ctermbg=238 cterm=none
hi StatusLineNC guifg=#939395 guibg=#444444 gui=none ctermfg=246 ctermbg=238
hi VertSplit    guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=238
hi Folded       guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Title        guifg=#f6f3e8 guibg=NONE    gui=bold ctermfg=254 cterm=bold
hi Visual       guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey   guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236
hi Search       guifg=#FFFFFF guibg=#455354

" Status bar color for Cream-vim
hi User1 guibg=#000000
hi User2 guibg=#000000
hi User3 guibg=#000000
hi User4 guibg=#000000
hi UserN guibg=#000000

" Syntax highlighting
hi Comment      guifg=#b067bb gui=none ctermfg=244
hi Todo         guifg=#8f8f8f gui=italic ctermfg=245
hi Boolean      guifg=#87cefa gui=none ctermfg=148
hi String       guifg=#00ff55 gui=none ctermfg=148
hi Identifier   guifg=#87cefa gui=none ctermfg=148
hi Function     guifg=#e2e2e5 gui=none ctermfg=253
hi Type         guifg=#7e8aa2 gui=none ctermfg=103
hi Statement    guifg=#e67321 gui=none ctermfg=103
hi Keyword      guifg=#4f94cd gui=italic ctermfg=208
hi Constant     guifg=#ff9800 gui=none  ctermfg=208
hi Number       guifg=#7cc6a2 gui=none ctermfg=208
hi Special      guifg=#ff9800 gui=none ctermfg=208
hi PreProc      guifg=#4f94cd gui=none ctermfg=230
hi Todo         guifg=#000000 guibg=#e6ea50 gui=italic

" Code-specific colors
hi pythonOperator guifg=#e67321 gui=none ctermfg=103
hi pythonBuiltin  guifg=#4f94cd gui=none ctermfg=103


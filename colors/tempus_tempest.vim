" Name: Tempus Tempest
" Author: Protesilaos Stavrou (https://protesilaos.com)
" Description: A green-scale theme for late night hackers (WCAG AAA compliant).

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tempus_tempest"

" General
" -----------------

" NOTE the ctermbg=none is for terminals with transparency
hi Normal guibg=#282b2b guifg=#b6e0ca ctermbg=none ctermfg=15
hi Visual guibg=#b6e0ca guifg=#282b2b ctermbg=15 ctermfg=0
hi Search gui=underline,bold,italic guibg=#7ad67a guifg=#282b2b cterm=underline,bold,italic ctermbg=2 ctermfg=0
hi IncSearch gui=underline,bold,italic guibg=#b0c8ca guifg=#282b2b term=none cterm=underline,bold,italic ctermbg=7 ctermfg=0

hi StatusLine gui=none,bold guibg=#b6e0ca guifg=#282b2b cterm=none,bold ctermbg=15 ctermfg=0
hi StatusLineNC gui=none guibg=#303434 guifg=#b0c8ca cterm=none ctermbg=8 ctermfg=7
hi StatusLineTerm gui=none,bold guibg=#7ad67a guifg=#282b2b cterm=none,bold ctermbg=2 ctermfg=0
hi StatusLineTermNC gui=none guibg=#303434 guifg=#7ad67a cterm=none ctermbg=8 ctermfg=2

hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#303434 guifg=#b0c8ca cterm=none ctermbg=8 ctermfg=7
hi TabLineSel gui=none guibg=#b6e0ca guifg=#282b2b cterm=none ctermbg=15 ctermfg=0
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#b0c8ca cterm=italic ctermfg=7
hi Todo gui=bold guibg=#303434 guifg=#bbde4f cterm=bold ctermbg=8 ctermfg=11

hi Warning gui=none guibg=#bfc94a guifg=#282b2b cterm=none ctermbg=3 ctermfg=0
hi WarningMsg gui=none guibg=#bfc94a guifg=#282b2b cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#c6c80a guifg=#282b2b cterm=none ctermbg=1 ctermfg=0
hi ErrorMsg gui=none guibg=#c6c80a guifg=#282b2b cterm=none ctermbg=1 ctermfg=0

hi MatchParen gui=underline,bold guibg=#d2d4aa guifg=#282b2b cterm=underline,bold ctermbg=13 ctermfg=0

hi ToolbarLine guibg=#b0c8ca guifg=#282b2b term=none ctermbg=7 ctermfg=0
hi ToolbarButton gui=bold guibg=#b0c8ca guifg=#282b2b term=none cterm=bold ctermbg=7 ctermfg=0

hi WildMenu guibg=#282b2b guifg=#b6e0ca term=standout ctermbg=0 ctermfg=15

hi Terminal guibg=#282b2b guifg=#b6e0ca term=none ctermbg=0 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#60d4cd ctermfg=4
hi Number guifg=#60d4cd ctermfg=4
hi Float guifg=#60d4cd ctermfg=4
hi String guifg=#74e4cd ctermfg=12

hi Function guifg=#c0c4aa ctermfg=5
hi Identifier guifg=#d2d4aa term=none ctermfg=13
hi Label guifg=#c0c4aa ctermfg=5
hi Tag guifg=#c0c4aa ctermfg=5
hi Keyword gui=bold guifg=#d2d4aa gui=bold ctermfg=13

hi Character gui=bold guifg=#9bdfc4 cterm=bold ctermfg=14

hi Type gui=none,bold guifg=#8ad0b0 term=none cterm=none,bold ctermfg=6
hi Boolean guifg=#8ad0b0 ctermfg=6
hi StorageClass guifg=#8ad0b0 ctermfg=6
hi Structure guifg=#8ad0b0 ctermfg=6
hi Typedef gui=bold guifg=#9bdfc4 cterm=bold ctermfg=14

hi Conditional gui=bold guifg=#7ad67a cterm=bold ctermfg=2
hi Statement gui=none guifg=#99e299 cterm=none ctermfg=10
hi Repeat gui=bold guifg=#99e299 cterm=bold ctermfg=10
hi Operator gui=bold guifg=#b6e0ca cterm=bold ctermfg=15
hi Exception gui=bold guifg=#c6c80a cterm=bold ctermfg=1

hi Preproc gui=none guifg=#d1d933 term=none cterm=none ctermfg=9
hi PreCondit gui=bold guifg=#d1d933 cterm=bold ctermfg=9
hi Macro gui=bold guifg=#d1d933 cterm=bold ctermfg=9
hi Include guifg=#d1d933 ctermfg=9
hi Define guifg=#d1d933 ctermfg=9

hi Title gui=bold guibg=#282b2b guifg=#8ad0b0 cterm=bold ctermbg=0 ctermfg=6

hi Special gui=bold guifg=#bbde4f term=none cterm=bold ctermfg=11
hi SpecialKey guifg=#bbde4f ctermfg=11
hi SpecialChar gui=bold guifg=#bbde4f cterm=bold ctermfg=11

hi Delimeter gui=bold guifg=#c0c4aa cterm=bold ctermfg=5
hi Delimiter gui=bold guifg=#c0c4aa cterm=bold ctermfg=5
hi SpecialComment gui=bold guifg=#c0c4aa cterm=bold ctermfg=5

hi Debug guifg=#d2d4aa ctermfg=13

" Other
" -----------------
hi LineNr guibg=#303434 guifg=#b0c8ca term=none ctermbg=8 ctermfg=7
hi Cursor guibg=#b6e0ca guifg=#282b2b ctermbg=15 ctermfg=0
hi CursorLine gui=none guibg=NONE term=none cterm=none ctermbg=none
hi CursorColumn gui=none guibg=#303434 term=none cterm=none ctermbg=8
hi CursorLineNr gui=bold guibg=#b0c8ca guifg=#282b2b cterm=bold ctermbg=7 ctermfg=0
hi ColorColumn guibg=#303434 guifg=#b6e0ca term=none ctermbg=8 ctermfg=15

hi Folded guibg=#303434 guifg=#b0c8ca ctermbg=8 ctermfg=7
hi FoldColumn guibg=#303434 guifg=#b0c8ca ctermbg=8 ctermfg=7

hi NonText gui=bold guibg=NONE guifg=#b0c8ca cterm=bold ctermbg=none ctermfg=7

hi Directory gui=none guifg=#7ad67a term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#bbde4f cterm=bold ctermfg=11
hi MoreMsg guifg=#99e299 ctermfg=10
hi ModeMsg gui=bold guifg=#7ad67a cterm=bold ctermfg=2

hi VimOption guifg=#c0c4aa ctermfg=5
hi VimGroup guifg=#c0c4aa ctermfg=5

hi Underlined gui=underline,bold guifg=#b6e0ca cterm=underline,bold ctermfg=15
hi Ignore guibg=#303434 guifg=#b0c8ca ctermbg=8 ctermfg=7
hi Conceal guibg=#b0c8ca guifg=#303434 ctermbg=7 ctermfg=8

hi SpellBad guibg=#c6c80a guifg=#282b2b ctermbg=1 ctermfg=0
hi SpellCap guibg=#bfc94a guifg=#282b2b ctermbg=3 ctermfg=0
hi SpellRare guibg=#d2d4aa guifg=#282b2b ctermbg=13 ctermfg=0
hi SpellLocal guibg=#9bdfc4 guifg=#282b2b ctermbg=14 ctermfg=0

hi Pmenu gui=italic guibg=#303434 guifg=#b6e0ca cterm=italic ctermbg=8 ctermfg=15
hi PmenuSel gui=none,bold guibg=#b0c8ca guifg=#282b2b cterm=none,bold ctermbg=7 ctermfg=0
hi PmenuSbar guibg=#303434 ctermbg=8
hi PmenuThumb guibg=#b0c8ca ctermbg=7

" Diffs
" -----------------
hi DiffAdd gui=bold guibg=#7ad67a guifg=#282b2b cterm=bold ctermbg=10 ctermfg=0
hi DiffDelete gui=none guibg=#c6c80a guifg=#282b2b cterm=none ctermbg=9 ctermfg=0
hi DiffChange gui=bold guibg=#303434 guifg=#b0c8ca cterm=bold ctermbg=8 ctermfg=7
hi DiffText gui=bold guibg=#303434 guifg=#d1d933 cterm=bold ctermbg=8 ctermfg=1

hi diffAdded guifg=#7ad67a ctermfg=2
hi diffRemoved guifg=#c6c80a ctermfg=1
hi diffNewFile gui=none guifg=#60d4cd ctermfg=4
hi diffFile gui=none guifg=#bfc94a cterm=none ctermfg=3

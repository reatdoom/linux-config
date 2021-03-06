"
"""""""""""""""""""""""""" 
" File:     color86.vim  "
" Update:   2013-12-01   "
" Auther:   Reatdoom     "
""""""""""""""""""""""""""
"

" 该配置针对urxvt这种支持86色的终端
" 如果颜色不能正常显示，将 TERM=xterm-256color

hi Normal cterm=none ctermfg=7 ctermbg=8

" 当前行前后景色
hi CursorLine cterm=none ctermfg=none   ctermbg=81
hi CursorColumn cterm=none ctermfg=none ctermbg=81

" 代码注释配色
hi Comment cterm=none ctermfg=83

" 行号配色
hi LineNr cterm=bold ctermfg=81 ctermbg=0

" 变量名配色
hi SpecialKey   ctermfg=darkgreen

" 文档末尾空白行前后景色
hi NonText  cterm=bold ctermfg=7 ctermbg=8

" 查找匹配，按下回车前与后的配色
hi IncSearch    cterm=NONE ctermfg=white ctermbg=52
hi Search   cterm=NONE ctermfg=grey ctermbg=blue

" 代码折叠配色
hi Folded   ctermfg=darkgrey ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey ctermbg=NONE

hi Directory    ctermfg=darkcyan
hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
hi MoreMsg  ctermfg=darkgreen
hi ModeMsg  cterm=NONE ctermfg=brown
hi Question ctermfg=green
hi StatusLine   cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit    cterm=reverse
hi Title    ctermfg=5
hi Visual   cterm=reverse
hi VisualNOS    cterm=bold,underline
hi WarningMsg   ctermfg=1
hi WildMenu ctermfg=0 ctermbg=3
hi DiffAdd  ctermbg=4
hi DiffChange   ctermbg=5
hi DiffDelete   cterm=bold ctermfg=4 ctermbg=6
hi DiffText cterm=bold ctermbg=1

" C 定义变量类型配色 int struct
hi cType cterm=bold ctermfg=178

" C #define #include 配色
hi include cterm=bold ctermfg=68
hi cdefine cterm=bold ctermfg=68

" 数字配色
hi Number cterm=bold ctermfg=021
hi Constant ctermfg=39

" 字符串配色
hi String ctermfg=40

hi Special  ctermfg=red
hi Identifier   ctermfg=6

" 变量声明或定义关键字配色
hi Statement cterm=bold ctermfg=60 ctermbg=none

hi PreProc  ctermfg=5
hi Type     ctermfg=2
hi Underlined   cterm=underline ctermfg=5
hi Ignore   cterm=bold ctermfg=7
hi Ignore   ctermfg=darkgrey
hi Error    cterm=bold ctermfg=7 ctermbg=1

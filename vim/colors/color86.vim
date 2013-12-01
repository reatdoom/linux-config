"
hi Normal cterm=none ctermfg=7 ctermbg=8

" 当前行前后景色
hi CursorLine ctermfg=none   ctermbg=81
hi CursorColumn ctermfg=none ctermbg=81

" 代码注释
hi Comment cterm=none ctermfg=83

" 行号前后景色
hi LineNr cterm=bold ctermfg=81 ctermbg=0

" 变量名
hi SpecialKey   ctermfg=darkgreen

" 文档末尾空白行前后景色
hi NonText  cterm=bold ctermfg=7 ctermbg=8

hi Directory    ctermfg=darkcyan

hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1

" 查找匹配时，未按确定前
hi IncSearch    cterm=NONE ctermfg=white ctermbg=52

" 查找匹配，按下确定后
hi Search   cterm=NONE ctermfg=grey ctermbg=blue

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

" 代码折叠
hi Folded   ctermfg=darkgrey ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey ctermbg=NONE
hi DiffAdd  ctermbg=4
hi DiffChange   ctermbg=5
hi DiffDelete   cterm=bold ctermfg=4 ctermbg=6
hi DiffText cterm=bold ctermbg=1

" C 定义变量类型颜色 int struct
hi cType cterm=bold ctermfg=178

" C #define #include 颜色
hi include cterm=bold ctermfg=68
hi cdefine cterm=bold ctermfg=68

" 数字颜色
hi Number cterm=bold ctermfg=021
hi Constant ctermfg=39

" 字符串颜色

hi String ctermfg=40

hi Special  ctermfg=red
hi Identifier   ctermfg=6

" 变量声名或定义关键字颜色 
hi Statement cterm=bold ctermfg=60 ctermbg=none

hi PreProc  ctermfg=5
hi Type     ctermfg=2
hi Underlined   cterm=underline ctermfg=5
hi Ignore   cterm=bold ctermfg=7
hi Ignore   ctermfg=darkgrey
hi Error    cterm=bold ctermfg=7 ctermbg=1

" Vim color file -- with 256 colour support!
"
" Author: Nick Hentschel

hi clear

set background=light

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name = "github"

hi Normal           guifg=#333333 guibg=#FFFFFF

" Cursor
hi Cursor           guifg=#FFFFFF guibg=#333333
hi CursorLine                     guibg=#EBEBEB
hi CursorColumn                   guibg=#EBEBEB

" Diff
hi DiffAdd          guifg=#003300 guibg=#DDFFDD gui=none
hi DiffChange                     guibg=#ECECEC gui=none
hi DiffText         guifg=#000033 guibg=#DDDDFF gui=none
hi DiffDelete       guifg=#DDCCCC guibg=#FFDDDD gui=none

" Folding / Line Numbering / Status Lines
hi Folded           guibg=#ECECEC guifg=#808080 gui=bold
hi vimFold          guibg=#ECECEC guifg=#808080 gui=bold
hi FoldColumn       guibg=#ECECEC guifg=#808080 gui=bold

hi LineNr           guifg=#969896 guibg=#EBEBEB
hi NonText          guifg=#808080 guibg=#F8F8FF
hi Folded           guifg=#808080 guibg=#ECECEC gui=bold
hi FoldeColumn      guifg=#808080 guibg=#ECECEC gui=bold

hi VertSplit        guifg=#DDDDDD guibg=#DDDDDD gui=none
hi StatusLine       guifg=#404040 guibg=#DDDDDD gui=bold
hi StatusLineNC     guifg=#404040 guibg=#DDDDDD gui=italic

" Misc
hi ModeMsg          guifg=#990000
hi MoreMsg          guifg=#990000

hi Title            guifg=#ef5939
hi WarningMsg       guifg=#ef5939
hi SpecialKey       guifg=#177F80               gui=italic

hi MatchParen       guifg=#FFFFCC
hi Underlined       guifg=#333333               gui=underline
hi Directory        guifg=#990000

" Search, Visual, etc
hi Visual           guibg=#FFFFCC gui=none
hi VisualNOS        guifg=#FFFFFF guibg=#204A87 gui=none
hi IncSearch        guifg=#000000 guibg=#CDCDFD
hi Search           guifg=#000000 guibg=#CDCDFD

" Syntax groups
hi Ignore           guifg=#808080
hi Identifier       guifg=#A71D5D
hi Comment          guifg=#969896
hi Constant         guifg=#B962A5               gui=none
hi String           guifg=#183691
hi Function         guifg=#795DA3
hi Type             guifg=#0086b3               gui=none
hi Number           guifg=#0086b3
hi Todo             guifg=#FFFFFF guibg=#990000 gui=bold
hi Special          guifg=#61B86F
hi rubySymbol       guifg=#0086b3               gui=none
hi Error            guibg=#F8F8FF guifg=#FF1100 gui=undercurl
hi Todo             guibg=#F8F8FF guifg=#FF1100 gui=underline
hi Boolean          guifg=#A71D5D
hi PreProc          guifg=#A71D5D
hi Statement        guifg=#A71D5D               gui=none
hi Operator         guifg=#A71D5D

" Completion menus
hi WildMenu         guifg=#7fbdff guibg=#425c78 gui=none
hi Pmenu            guifg=#FFFFFF guibg=#808080 gui=bold
hi PmenuSel         guifg=#000000 guibg=#CDCDFD gui=italic
hi PmenuSbar        guifg=#444444 guibg=#000000 
hi PmenuThumb       guifg=#AAAAAA guibg=#AAAAAA 

" Tabs
hi TabLine          guifg=#404040 guibg=#DDDDDD gui=none
hi TabLineFill      guifg=#404040 guibg=#DDDDDD gui=none
hi TabLineSel       guifg=#404040               gui=bold

" Spelling
hi spellBad         guisp=#FCAF3E
hi spellCap         guisp=#73D216
hi spellRare        guisp=#FCAF3E
hi spellLocal       guisp=#729FCF

" Aliases
hi link cppSTL                Function
hi link cppSTLType            Type
hi link Character             Number
hi link htmlTag               htmlEndTag
"hi link htmlTagName          htmlTag
hi link htmlLink              Underlined
hi link pythonFunction        Identifier
hi link Question              Type
hi link CursorIM              Cursor
hi link VisualNOS             Visual
hi link xmlTag                Identifier
hi link xmlTagName            Identifier
hi link shDeref               Identifier
hi link shVariable            Function
hi link rubySharpBang         Special
hi link perlSharpBang         Special
hi link schemeFunc            Statement
"hi link shSpecialVariables   Constant
"hi link bashSpecialVariables Constant

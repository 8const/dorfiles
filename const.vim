" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2013 May 24
"
"Modified

set background=dark
hi clear
if exists("syntax_on")
  syntax reset

endif
let g:colors_name = "ron"
hi Normal		ctermfg=White guibg=black
hi NonText		ctermfg=Yellow guibg=#303030
hi comment		ctermfg=DarkGreen
hi constant		ctermfg=Green gui=bold
hi identifier	ctermfg=Cyan	gui=NONE
hi statement	ctermfg=Cyan gui=NONE
hi preproc		ctermfg=DarkRed
hi type			ctermfg=DarkCyan gui=bold
hi special		ctermfg=DarkYellow
hi ErrorMsg		ctermfg=Black	guibg=DarkRed
hi WarningMsg	ctermfg=Black	guibg=Green
hi Error		guibg=DarkRed
hi Todo			ctermfg=Black	
hi Cursor		guibg=#60a060 ctermfg=White
hi Search		guibg=darkgray ctermfg=black gui=bold 
hi IncSearch	gui=NONE guibg=steelblue
hi LineNr		ctermfg=darkgrey
hi title		ctermfg=darkgrey
hi ShowMarksHL ctermfg=cyan ctermbg=lightblue cterm=bold ctermfg=yellow guibg=black  gui=bold
hi StatusLineNC	gui=NONE ctermfg=lightblue guibg=darkblue
hi StatusLine	gui=bold	ctermfg=White guibg=blue
hi label		ctermfg=DarkRed
hi operator		ctermfg=DarkRed
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText		guibg=olivedrab
hi DiffAdd		guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded		guibg=gray30
hi FoldColumn	guibg=gray30 ctermfg=white
hi cIf0			ctermfg=gray
hi diffOnly	ctermfg=DarkRed gui=bold

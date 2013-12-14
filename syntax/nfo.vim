" Vim syntax file
" Language:	NFO
" Maintainer:	smilekzs <smilekzs@gmail.com>
" Last Change:	2013 Dec. 14

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = "nfo"
endif

unlet! b:current_syntax

syn match cSpecial /[^ -~]/
hi def link cSpecial Operator

let b:current_syntax = "c"

if main_syntax == "nfo"
  unlet main_syntax
endif

" vim:set sw=2:

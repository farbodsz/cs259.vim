" Vim syntax file
" Language:    CS259 Coursework Language (University of Warwick, 2021)
" Filenames:   *.cs259
" Maintainer:  Farbod Salamat-Zadeh <https://github.com/farbodsz>

" Initial setup
if exists("b:current_syntax")
  " quit if already loaded
  finish
endif

let b:current_syntax = "cs259"


syn match cs259ErrParen ")"
syn match cs259ErrBrace "}"

syn keyword cs259Def DEF
syn match cs259End " ;"
syn keyword cs259Main MAIN

syn match cs259Var "[a-z]"

syn match cs259Op "+"
syn match cs259Op "-"
syn match cs259Op "*"

syn match cs259Num "\<\([0-9]\+\|[0-9]*\|[0-9]\-\)\>"

syn match cs259Brace "{ "
syn match cs259Brace " }"
syn match cs259Paren "("
syn match cs259Paren ")"


hi def link cs259ErrBrace Error
hi def link cs259ErrParen Error

hi def link cs259Def Keyword
hi def link cs259End Operator
hi def link cs259Main Define

hi def link cs259Var Type

hi def link cs259Op Operator
hi def link cs259Num Number

hi def link cs259Brace Ignore
hi def link cs259Paren Ignore

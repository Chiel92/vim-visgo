if exists("b:current_syntax")
    finish
endif

" include periods in yaml keys
syn match  visgoComment    "\*.*$"

" link colors
hi link visgoComment    Comment

let b:current_syntax = "visgo"

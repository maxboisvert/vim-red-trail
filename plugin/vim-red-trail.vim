if exists("g:loaded_vim_red_trail")
  finish
endif
let g:loaded_vim_red_trail = 1

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+\%#\@<!$/

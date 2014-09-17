function! require#Insert()
  call inputsave()
  let module = input('Enter module name:')
  call inputrestore()
  execute "normal ivar " . module . " = require('" . module . "');\n"
endfunction

" Insert require statement
nnoremap <silent> <leader>r :call require#Insert()<cr>

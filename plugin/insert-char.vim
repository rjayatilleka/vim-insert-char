function! RepeatChar(char, count)
  return repeat(a:char, a:count)
endfunction

command InsertChar <C-U>exec "normal i".RepeatChar(nr2char(getchar()), v:count1)

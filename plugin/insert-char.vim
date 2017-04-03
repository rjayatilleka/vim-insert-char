function! <SID>InsertChar(char, count)
  return repeat(a:char, a:count)
endfunction

nnoremap <silent> <Plug>InsertChar :<C-U>exec "normal i".<SID>InsertChar(nr2char(getchar()), v:count1)<CR>
nnoremap <silent> <Plug>AppendChar :<C-U>exec "normal a".<SID>InsertChar(nr2char(getchar()), v:count1)<CR>

if !exists('g:insert_char_no_default_mapping') || (g:insert_char_no_default_mapping == 0)
  nmap _ <Plug>InsertChar
end

if !exists('g:append_char_no_default_mapping') || (g:append_char_no_default_mapping == 0)
  nmap - <Plug>AppendChar
end

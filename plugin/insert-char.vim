function! s:RepeatChar(char, count)
  return repeat(a:char, a:count)
endfunction

nnoremap <silent> <Plug>InsertCharMultiple :<C-U>exec "normal i".s:RepeatChar(nr2char(getchar()), v:count1)<CR>

if !exists('g:insert_char#no_default_mapping') || (g:insert_char#no_default_mapping == 0)
  nmap <Space> <Plug>InsertCharMultiple 
end

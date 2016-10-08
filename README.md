# vim-insert-char

Insert `count` of a character. Repeatable.

### Usage

```
Lorem ipsum dolor sit amet, consectetur adipiscing elit.
     ^ cursor

3<Space>g -->

Loremggg ipsum dolor sit amet, consectetur adipiscing elit.
       ^ cursor
```

### Mappings

By default maps to `<Space>`. To change that:

```vims
let g:insert_char#no_default_mapping = 1
nmap _ <Plug>InsertChar
```

### Source

Anonymous contributor at [Vim Wikia](http://vim.wikia.com/wiki/Insert_a_single_character).

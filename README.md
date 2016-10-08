# vim-insert-char

Insert `count` of a character.

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

```vimscript
let g:insert_char#no_default_mapping = 1
n
```

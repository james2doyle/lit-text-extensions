# lit-text-extensions

Lit package for getting a list of text file extensions

### Install

```
lit install james2doyle/text-extensions
```

### Example Usage

```lua
local extensions = require('text-extensions').list

for i = 1, #extensions do
  if 'txt' == extensions[i] then
    print('txt is a valid extension')
  end
end
```

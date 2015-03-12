# lit-text-extensions

Lit package for getting a list of text file extensions

### Install Extension

`lit install james2doyle/text-extensions`

### Example Usage

```lua
local extensions = require('./text-extensions').extensions()

for i = 1, #extensions do
  if 'txt' == extensions[i] then
    p('txt is a valid extension')
  end
end
```

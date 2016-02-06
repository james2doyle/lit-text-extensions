local extensions = require('./init')

for i = 1, #extensions do
  if 'txt' == extensions[i] then
    print('txt is a valid extension')
  end
  if 'md' == extensions[i] then
    print('md is a valid extension')
  end
end
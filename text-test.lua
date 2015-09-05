local extensions = require('./init').list

for i = 1, #extensions do
  if 'txt' == extensions[i] then
    print('txt is a valid extension')
  end
end
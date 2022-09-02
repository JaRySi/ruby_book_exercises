name = { name: 'Jacob' }
height = { height: '6 ft' }

name.merge(height)

puts ".merge result:
'name' hash contents: #{name}
'height' hash contents: #{height}"

name.merge!(height)

puts ".merge! result:
'name' hash contents: #{name}
'height' hash contents #{height}"

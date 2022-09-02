numbers = { one: 1, two: 2, three: 3 }

if numbers.value?(2)
  puts "2 is in the hash"
else
  puts "2 is not in the hash"
end

if numbers.value?(4)
  puts "4 is in the hash"
else
  puts "4 is not in the hash"
end

arr = ['Green', 'Purple', 'Gray', 'Yellow']

arr.each_with_index do | color, index |
  puts "#{index}. #{color}"
end
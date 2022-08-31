puts "Please input a number between 0 and 100"
n = gets.chomp.to_i

if (n < 51) && (n >= 0)
  puts "Your number is between 0 and 50."
elsif  (n > 50) && (n < 101)
  puts "Your number is between 51 and 100"
elsif n > 100
  puts "Your number is greater than 100!"
else n < 0
  puts "Your number is less than 0..."
end

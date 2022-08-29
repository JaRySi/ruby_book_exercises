puts "Please input a 4 digit integer."
n = gets.chomp

puts "Please input the number of the position you want.
1. Thousands
2. Hundreds
3. Tens
4. Ones"
x = gets.chomp

if x == 1
  puts n / 1000
elsif x == 2
  puts n % 1000 / 100
elsif x == 3
  puts n % 1000 % 100 / 10
elsif x == 4
  puts n % 100 % 100 % 10
end
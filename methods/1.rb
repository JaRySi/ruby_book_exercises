puts "What is your name?"
name = gets.chomp

def greeting(name)
  "Hi " + name + "! What's up?"
end

puts greeting(name)
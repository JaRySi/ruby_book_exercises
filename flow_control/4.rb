'4' == 4 ? puts("TRUE") : puts("FALSE")
# False. 
# Predict: "FALSE"
# Result: Correct.

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# 3 == 3, true.
# Predict: puts "Did you get it right?"
# Result: Correct.

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# (x + 1) >= y. 
# Predict: puts "Alright now!"
# Result: Correct.
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
  # Didn't close the method. Included end on line 6 was formatted (no tab spaces) as if to close the method, but we did not include an end before that to close the if statement.
end

  equal_to_four(5)
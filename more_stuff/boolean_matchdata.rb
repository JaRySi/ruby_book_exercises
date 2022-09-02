def contains_b?(string)
  if /b/.match(string)
    puts 'We have a match!'
  else
    puts 'No match here.'
  end
end

contains_b?('basketball')
contains_b?('football')
contains_b?('hockey')
contains_b?('golf')

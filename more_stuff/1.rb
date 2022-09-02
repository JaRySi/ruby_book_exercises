def lab?(string)
  if string =~ /lab/
    puts string
  end
end

lab?('laboratory')
lab?('experiment')
lab?('Pans Labyrinth')
lab?('elaborate')
lab?('polar bear')

def allcaps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p allcaps("Hello")
p allcaps("Hello World")
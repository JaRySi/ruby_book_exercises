def execute(block)
  block.call
end

execute { puts 'Hello from inside the execute method!' }

# The method argument 'block' is missing its &. I do not really know what & actually does though, I just know that it is needed when you are supplying a block as an argument.

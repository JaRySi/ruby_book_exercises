def execute(&block)
  block
end

p execute { puts 'Hello from inside the execute method!' }

# Predict: Nothing will print. The block will be returned.
# Result: Nothing printed, but a proc returned? I do not know why there is a proc.

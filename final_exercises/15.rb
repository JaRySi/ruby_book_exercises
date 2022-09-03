hash1 = { shoes: 'nike', 'hat' => 'adidas', :hoodie => true }
hash2 = { 'hat' => 'adidas', :shoes => 'nike', hoodie: true }

if hash1 == hash2
  puts 'These hashes are the same!'
else
  puts 'These hashes are not the same!'
end

# Predict: The same. :k => v is identical to k: v. I do not believe the order of the pairs inside of the hash matters.
# I think if it was an array, they would NOT be the same,
# becuase an array is indexed, and the positions of the values matters.
# Result: The same. Testing array hypothesis.

arr1 = ['shoes', 'hat', 'hoodie']
arr2 = ['hat', 'shoes', 'hoodie']

if arr1 == arr2
  puts 'These arrays are the same!'
else
  puts 'These arrays are not the same!'
end

# Result: Confirmed not the same. Order matters in an array, as expected.

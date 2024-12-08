
terms = 10  # You can change this value for more terms

# Initialize the first two terms
a = 0
b = 1

puts "Fibonacci Series up to #{terms} terms:"

# Generate and print the series
for i in 1..terms
  print "#{a} "  # Print the current term
  next_term = a + b  # Calculate the next term
  a = b             # Update a to the previous b
  b = next_term     # Update b to the new term
end

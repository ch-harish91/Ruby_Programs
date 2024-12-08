
puts "Enter a positive number: "
n = gets.to_i  # Convert the input string to an integer

# Initialize sum to 0
sum = 0

# Calculate the sum of natural numbers
for i in 1..n
  sum += i
end

# Display the result
puts "The sum of natural numbers up to #{n} is #{sum}."

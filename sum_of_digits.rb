# Get the number from the user
puts "Enter a number to calculate the sum of its digits:"
number = gets.to_i
sum_of_digits = 0

# Calculate the sum of digits
while number > 0
  sum_of_digits += number % 10  # Add the last digit to the sum
  number /= 10  # Remove the last digit
end

puts "The sum of digits is: #{sum_of_digits}"

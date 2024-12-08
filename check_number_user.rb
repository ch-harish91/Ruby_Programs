# Ask the user to input a number
puts "Enter a number to check if it's positive or negative:"
number = gets.to_i  # Read the number from the user

# Check if the number is positive, negative, or zero
if number > 0
  puts "#{number} is a positive number."
elsif number < 0
  puts "#{number} is a negative number."
else
  puts "The number is zero."
end

# Get the number from the user
puts "Enter a number to calculate the sum of squares up to that number:"
n = gets.to_i
sum_of_squares = 0

# Calculate the sum of squares
for i in 1..n
  sum_of_squares += i**2
end

puts "The sum of squares from 1 to #{n} is: #{sum_of_squares}"

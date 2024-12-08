
puts "Enter a number to calculate its factorial:"
number = gets.to_i  # Read the number from the user

# Initialize the factorial result to 1 (as factorial of 0 is 1)
factorial = 1

# Loop through from 1 to the number and multiply each number to the factorial
for i in 1..number
  factorial *= i  
end
puts "The factorial of #{number} is #{factorial}"

number = 20  # Define the number to find factors for
count = 0    # Initialize a counter to count the factors

# Iterate from 1 to the number
for i in 1..number
  if number % i == 0  # Check if `i` is a factor
    puts i            # Print the factor
    count += 1        # Increment the counter
  end
end

# Print the total number of factors
puts "Total number of factors: #{count}"

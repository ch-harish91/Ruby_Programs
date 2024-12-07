# Step 1: Get the number input from the user
puts "Enter a number to check if it's prime:"
number = gets.to_i

# Step 2: Handle edge case for numbers less than or equal to 1
if number <= 1
  puts "#{number} is not a prime number."
else
  # Step 3: Assume the number is prime
  prime = true

  # Step 4: Check divisibility by numbers from 2 to number-1
  for i in 2..number-1
    if number % i == 0  # If divisible, it's not prime
      prime = false
      break  # Exit the loop as we found a divisor
    end
  end

  if prime
    puts "#{number} is a prime number."
  else
    puts "#{number} is not a prime number."
  end
end

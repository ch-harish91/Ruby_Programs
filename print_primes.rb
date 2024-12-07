# Loop through numbers from 1 to 10
for number in 1..10
  # Skip numbers less than or equal to 1
  if number <= 1
    next
  end

  # Check divisibility from 2 to (number-1)
  prime = true
  for i in 2..number-1
    if number % i == 0  # If divisible, it's not prime
      prime = false
      break  # Exit loop early
    end
  end

  # Print the number if it's prime
  if prime
    puts number
  end
end

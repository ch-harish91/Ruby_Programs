
number = 153 
original = number
sum = 0


digits = number.to_s.length

# Calculate the sum of each digit raised to the power of the number of digits
while number > 0
  digit = number % 10         # Extract the last digit
  sum += digit**digits        # Add the digit raised to the power
  number /= 10                # Remove the last digit
end

# Check if the calculated sum matches the original number
if sum == original
  puts "#{original} is an Armstrong number."
else
  puts "#{original} is not an Armstrong number."
end

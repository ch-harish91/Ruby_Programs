
number = 121 
original = number
reversed = 0
while number > 0
  digit = number % 10
  reversed = reversed * 10 + digit
  number /= 10
end

# Check if the reversed number is equal to the original
if original == reversed
  puts "#{original} is a palindrome."
else
  puts "#{original} is not a palindrome."
end

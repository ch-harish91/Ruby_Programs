puts "Enter a number:"
number = gets.to_i  # Directly converts the input to an integer without using `chomp`

if number % 2 == 0
  puts "#{number} is even."
else
  puts "#{number} is odd."
end

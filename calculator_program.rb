# Simple Calculator Program without using methods

puts "Welcome to the Calculator Program!"

# Ask the user for two numbers
print "Enter the first number: "
num1 = gets.to_f

print "Enter the second number: "
num2 = gets.to_f

puts "Select an operation:"
puts "1. Add"
puts "2. Subtract"
puts "3. Multiply"
puts "4. Divide"
operation = gets.to_i
if operation == 1
  result = num1 + num2
  puts "The result of adding #{num1} and #{num2} is #{result}."
elsif operation == 2
  result = num1 - num2
  puts "The result of subtracting #{num1} from #{num2} is #{result}."
elsif operation == 3
  result = num1 * num2
  puts "The result of multiplying #{num1} and #{num2} is #{result}."
elsif operation == 4
  if num2 == 0
    puts "Error: Division by zero is not allowed."
  else
    result = num1 / num2
    puts "The result of dividing #{num1} by #{num2} is #{result}."
  end
else
  puts "Invalid operation selected!"
end

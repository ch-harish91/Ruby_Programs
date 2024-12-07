puts "Enter the first number: "
num1 = gets.to_f

puts "Enter the second number: "
num2 = gets.to_f

# Perform all four operations at once
addition = num1 + num2
subtraction = num1 - num2
multiplication = num1 * num2
if num2 == 0
  division = "Error: Division by zero is not allowed."
else
  division = num1 / num2
end

# Output all results
puts "The result of adding #{num1} and #{num2} is #{addition}."
puts "The result of subtracting #{num2} from #{num1} is #{subtraction}."
puts "The result of multiplying #{num1} and #{num2} is #{multiplication}."
puts "The result of dividing #{num1} by #{num2} is #{division}."

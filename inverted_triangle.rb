puts "Inverted Right-Angled Triangle:"
n = 5  # Number of rows
for i in n.downto(1)  # Loop from n to 1
#  for j in 1..(n - i + 1)  # Loop to print stars based on the current row
  for j in 1..i  # Loop to print stars
    print "* "
  end
  puts  # Move to the next line after each row
end


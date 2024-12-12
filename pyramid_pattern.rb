puts "Pyramid Pattern:"
n = 5  # Number of rows
for i in 1..n
  # Print spaces
  for j in 1..(n - i)
    print " "
  end
  # Print stars
  for k in 1..(2 * i - 1)
    print "*"
  end
  puts
end



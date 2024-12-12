puts "Inverted Pyramid Pattern:"
n = 5  
for i in 0...n
  # Step 2: Print spaces
  for j in 1..i
    print " "
  end
  for k in 1..(2 * (n - i) - 1)
    print "*"
  end
  puts
end

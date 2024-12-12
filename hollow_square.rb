puts "Hollow Square Pattern:"
n = 5  # Size of the square

for i in 1..n
  for j in 1..n
    if i == 1 || i == n || j == 1 || j == n
      print "* "
    else
      print "  "
    end
  end
  puts
end

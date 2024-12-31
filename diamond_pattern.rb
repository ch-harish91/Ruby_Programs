n = 5  

# Upper part (Pyramid shape)
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
# Lower part (Inverted pyramid shape)
for i in (n-1).downto(1)
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

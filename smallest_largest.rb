arr = [12, 5, 7, 89, 23, 7]

# Assume the first element is both the smallest and largest
smallest = arr[0]
largest = arr[0]

for i in 1...arr.length
  if arr[i] > largest
    largest = arr[i]  # Update largest if current element is greater
  end
  if arr[i] < smallest
    smallest = arr[i]  # Update smallest if current element is smaller
  end
end

puts "Largest element: #{largest}"
puts "Smallest element: #{smallest}"

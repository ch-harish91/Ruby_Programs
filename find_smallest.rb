arr = [12, 5, 7, 89, 23, 7]

# Assume the first element is the smallest
smallest = arr[0]

for i in 1...arr.length
  if arr[i] < smallest
    smallest = arr[i]  # Update smallest if current element is smaller
  end
end

puts "Smallest element: #{smallest}"

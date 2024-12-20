arr = [12, 5, 7, 89, 23, 7]

largest = arr[0]  # Assume the first element is the largest

for i in 1...arr.length  # Start from the second element
  if arr[i] > largest
    largest = arr[i]  # Update largest if current element is greater
  end
end

puts "Largest element: #{largest}"

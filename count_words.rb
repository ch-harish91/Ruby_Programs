# Get the sentence from the user
puts "Enter a sentence:"
sentence = gets.chomp

# Split the sentence into words and count them
word_count = sentence.split.count

# Output the result
puts "Word count: #{word_count}"

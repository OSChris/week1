words_array = ['Hello', 'is', 'it', 'me', "you're", 'looking', 'for?']
sizes_array = []

words_array.each do |word|
  sizes_array << word.length
end
puts "This is our words array #{words_array}"
puts "This is our word length array #{sizes_array}"
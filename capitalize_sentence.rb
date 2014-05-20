puts "Give me a sentence"
sentence = gets.chomp.to_s

sentence_array = []

sentence.split(' ').each do |word|
  sentence_array << word.capitalize
end

puts sentence_array.join(' ')

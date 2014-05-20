array_of_words = ['hello', 'greetings', 'hola', 'hi']
puts "Our array is #{array_of_words}"
hash_of_array = {}

array_of_words.each do |item|
  hash_of_array[item.intern] = item.length
end

puts "Our hash is #{hash_of_array}"


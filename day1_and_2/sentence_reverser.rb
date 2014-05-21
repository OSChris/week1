def sentence_reverse(sentence)
  sentence_array = sentence.split(' ').reverse
  backwards_array = []
  x = 0
  
  while x < sentence_array.length
    backwards_array << sentence_array[x].split('').reverse.join
    x += 1
  end
  puts "#{backwards_array.join(' ')}"
end

puts sentence_reverse('Hey I am a sentence and I need to be reversed please')
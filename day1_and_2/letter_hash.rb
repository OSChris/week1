puts "Please type in a sentence so I can count the letters in it!"
string = gets.chomp.to_s

letter_array = []
letter_hash = Hash.new(0)

string.split('').each do |c|
  letter_array << c.downcase if c != ' '
end

letter_array.sort.each do |letter|
  letter_hash[letter] += 1
end

puts letter_hash
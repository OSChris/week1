puts "Please enter a sentence so I can count which character occurs the most:"
string = gets.chomp.to_s

mol_array = []
mol_hash = Hash.new(0)

string.split('').each do |c|
  mol_array << c.downcase if c != ' '
end

mol_array.each do |letter|
  mol_hash[letter] += 1
end

puts "It looks like '#{mol_hash.max_by { |k, v| v }[0]}' is the most common character in your sentence with #{mol_hash[mol_hash.max_by { |k, v| v }[0]]} instances!"

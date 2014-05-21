demonstration_array = [1, 2, 3, 4, 5, 6, 7, 7, 9, 10]

counter = Hash.new(0)

demonstration_array.each do |x|
  counter[x] += 1
end

puts "The duplicate number is: #{counter.max_by { |k, v| v }[0]}"


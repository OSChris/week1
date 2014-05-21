array = [1,2,3,4,5,6,7,8,9,5,'HI  ']
reverse_array = []
puts "This is our array: #{array}"

x = 0
arylgth = array.length

while arylgth > 0 
  arylgth -= 1
  x -= 1
  reverse_array << array[x]
end

puts "This is our reverse array: #{reverse_array}"

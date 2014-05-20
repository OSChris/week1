def add(a, *b)
  result = a
  b.each { |x| result += x }
  result
end

puts add 10, 4, 5, 6, 4, 55, 2
puts add 1, 2, 4, 3
puts add 4, 5, 6, 4
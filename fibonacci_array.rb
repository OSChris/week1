def fibonacci_array(num)
  arr = [1,1]

  num.times do 
    arr << arr[-2] + arr[-1]
  end
puts "This is a fibonacci array: #{arr}"
end

puts fibonacci_array(6)
puts fibonacci_array(9)
puts fibonacci_array(12)

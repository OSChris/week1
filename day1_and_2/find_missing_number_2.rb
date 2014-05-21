sample_array = [1,2,3,4,5,6,7,7,9,10]

puts sample_array.detect { |n| sample_array.count(n) > 1}
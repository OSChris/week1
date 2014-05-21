puts "Give me a number:"
num = gets.chomp.to_i

if num % 3 == 0
  puts "#{num ** 3} is your number to the power of 3."
elsif num % 2 == 0
  puts "#{num ** 2} is your number to the power of 2."
else
  puts "#{num} is a lame number."
end
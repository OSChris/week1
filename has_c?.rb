puts "Gimme some input:"
input = gets.chomp.downcase

if input.include? 'c'
  puts "Yes it has C"
else
  puts "There is no C"
end
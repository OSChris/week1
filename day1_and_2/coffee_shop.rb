puts "Would you like Starbucks, Tim Hortons, or Blenz?"
input = gets.chomp.downcase

case input
when 'starbucks'
  puts "Grande Latte"
when 'tim hortons'
  puts "Double Double"
when 'blenz'
  puts "Medium Coffee"
else
  puts "I don't know that shop."
end

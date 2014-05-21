puts "Keep typing inputs, type 'exit' to stop."
count = 0

begin
  count += 1
  input = gets.chomp.to_s.downcase
end while input != 'exit'

puts "You entered #{count} input(s)."
  

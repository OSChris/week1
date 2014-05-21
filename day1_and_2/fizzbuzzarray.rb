
puts "Please enter the first word:"
fizz = gets.chomp.to_s
puts "And now the second:"
buzz = gets.chomp.to_s

array = Array.new

for i in (1..100)
  if i % 3 == 0 && i % 5 == 0
    array << (fizz + buzz)
  elsif i % 3 == 0
    array << fizz
  elsif i % 5 == 0
    array << buzz
  else
    array << i
  end
end

print array
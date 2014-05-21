puts "What is the year of the make of your car?"
year = gets.chomp.to_i

if year > 2014
	puts "Your car is from the future!"
elsif year >= 2011
	puts "Your car is new!"
elsif year >= 2002
	puts "Your car is old."
elsif year >= 1995
	puts "Your car is very old."
else
  puts "Your car is ancient."
end
		
		

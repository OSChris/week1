puts "What is the year of the make of your car?"
year = gets.chomp

if year.to_i > 2014
	puts "Your car is from the future!"
elsif (year.to_i >= 2011)
	puts "Your car is new!"
elsif year.to_i >= 2002
	puts "Your car is old."
else
	puts "Your car is very old."
end
		
		

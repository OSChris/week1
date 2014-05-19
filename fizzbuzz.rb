1.upto(100) do |i|
	if (i % 3 == 0) && (i % 5 == 0)
		puts "FIZZBUZZ"
	elsif i % 5 == 0
		puts "BUZZ"
	elsif i % 3 == 0
		puts "FIZZ"
	else
		puts i
	end
end
			
		

personal_hash = {}

puts "What is your first name?"
first_name = gets.chomp.downcase.capitalize
personal_hash[:first_name]=first_name
puts "What is your last name?"
last_name = gets.chomp.downcase.capitalize
personal_hash[:last_name]=last_name
puts "How old are you?"
age = gets.chomp
personal_hash[:age]=age
puts "In which city were you born?"
location = gets.chomp.downcase.split(' ').map(&:capitalize).join
personal_hash[:location]=location

personal_hash.each do |k, v|
  case 
  when k == :first_name
    puts "Your #{k.to_s.gsub('_', ' ')} is #{v}."
  when k == :last_name
    puts "Your #{k.to_s.gsub('_', ' ')} is #{v}."
  when k == :age
    puts "You are #{v} years old."
  when k == :location
    puts "You were born in #{v}."
  end
end
    
    
    

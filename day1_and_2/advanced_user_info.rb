user_info = {}
cities = []

puts "What is your first name?"
user_info[:first_name] = gets.chomp.capitalize
puts "What is your last name?"
user_info[:last_name] = gets.chomp.capitalize
puts "How old are you?"
user_info[:age] = gets.chomp.to_i
puts "What cities have you visited? (type 'done' to finish)"
begin
  city = gets.chomp.split(' ').map(&:capitalize).join(' ')
  cities << city if city != 'Done'
end while city != 'Done'
user_info[:cities] = cities

puts "Here's the info you gave me:"
user_info.each do |k, v|
  case 
  when k == :first_name
    puts "Your #{k.to_s.gsub('_', ' ')} is #{v}."
  when k == :last_name
    puts "Your #{k.to_s.gsub('_', ' ')} is #{v}."
  when k == :age
    puts "You are #{v} years old."
  when k == :cities
    puts "You have visited: #{v.join(', ')}."
  end
end


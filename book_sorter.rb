puts "Give me a list of book names to sort (type 'exit' to stop):"
books = []

begin
  book = gets.chomp.downcase.split(' ').map(&:capitalize).join(' ')
  books << book if book != 'Exit'
end while book != 'Exit'

puts "Here is your sorted list of books:"
puts "------------------------------"
puts books.sort
puts "------------------------------"
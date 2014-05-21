def palindrome_checker(string)
  reverse = string.downcase.reverse
  if string == reverse
    puts "Yes, '#{string.capitalize}' is a palindrome."
  else
    puts "Nope, '#{string.capitalize}' is not a palindrome."
  end
end

palindrome_checker('hello')
palindrome_checker('sugnangus')
palindrome_checker('xxnxx')
palindrome_checker('Chris')
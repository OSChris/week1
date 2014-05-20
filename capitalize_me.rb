def cap_me(word)
  if word.respond_to? (:capitalize)
    word.capitalize
  else
    puts "Your input cannot be capitalized!"
  end
end

puts cap_me("moo")
puts cap_me(8)
names_array = ["chris", "aman", "tam", "samantha", "john"]

cap_names_array = []

names_array.each do |x|
  y = x.capitalize
  puts y
  cap_names_array << y
end

print cap_names_array
provinces_and_capitals = {
  "BC" => "Victoria",
  "AB" => "Edmonton",
  "ON" => "Toronto"
}

provinces_and_capitals.each do |prov, cap|
  puts "#{cap} is the capital of #{prov}"
end
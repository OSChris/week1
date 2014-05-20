provinces = {"BC" => ["Victoria", "Richmond"], "Ontario" => ["Toronto", "Ottawa"]}

provinces.each { |prov, cities| puts "#{prov}: #{cities.join(', ')}"}
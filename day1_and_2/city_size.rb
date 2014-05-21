bc_cities_population = { vancouver: 2135201, 
victoria: 316327,
abbotsford: 149855,
richmond: 1344545,
kelowna: 141767,
nanaimo: 88799,
white_rock: 82368,
kamloops: 73472,
chilliwack: 66382 }

bc_cities_population.each do |city, pop|
  if pop > 100000
    puts "#{city.to_s.gsub('_', ' ').split(' ').map(&:capitalize).join(' ')} is a large city!"
  else
    puts "#{city.to_s.gsub('_', ' ').split(' ').map(&:capitalize).join(' ')} is a small city :("
  end
end
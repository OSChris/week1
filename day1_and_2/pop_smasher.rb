bc_cities_population = { 
vancouver: 2135201,
victoria:  316327, 
abbotsford: 149855, 
kelowna: 141767, 
nanaimo:  88799, 
white_rock: 82368, 
kamloops: 73472, 
chilliwack: 66382 }

print bc_cities_population.values.collect { |v| v / 1000 }
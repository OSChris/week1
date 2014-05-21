average_temperature_in_c = {vancouver: 13.7, edmonton: 8.5, Calgary: 10.5}
average_temperature_in_f = {}

average_temperature_in_c.each do |k, v|
  average_temperature_in_f[k] = (v * 9 / 5 + 32)
end

puts average_temperature_in_f
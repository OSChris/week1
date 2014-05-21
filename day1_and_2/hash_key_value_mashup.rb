arr = []
h = {:a => "123", :b => "345", :c => "678", :d => "910"}

h.each do |k, v|
  arr << (k.to_s + v.to_s)
end

print arr
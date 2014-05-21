super_hash = { first_name: 'Chris', last_name: 'Yammine', age: 22, eye_color: 'green' }

  def hkeys(hash)
    keys = []
    hash.each do |k, v|
      keys << k.to_s
    end
    keys
  end

  def hvalues(hash)
    values = []
    hash.each do |k, v|
      values << v
    end
    values
  end

print hkeys(super_hash)

print hvalues(super_hash)



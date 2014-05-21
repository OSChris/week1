require "./cookie"

class Oreo < Cookie
  attr_accessor :filling_type

  def bake
    puts "Baking an Oreo cookie"
    super
  end

end
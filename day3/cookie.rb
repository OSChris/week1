class Cookie
  
  def initialize(sugar_amount = 0, flour_amount = 0)
    @sugar_amount = sugar_amount
    @flour_amount = flour_amount
  end

  def what_is_your_flour_amount
    puts "I have #{@flour_amount}g of flour."
  end

  attr_reader :sugar_amount
  # def sugar_amount
  #   @sugar_amount
  # end

  attr_writer :sugar_amount
  # def sugar_amount=(value)
  #   @sugar_amount = value
  # end

  def self.who_are_you
    puts "I'm a cookie class"
  end

  def bake
    puts "baking....baking..."
  end

  def bake_n_eat
    bake
    eat
  end

private

  def eat
    "Nom Nom Nom"
  end

end
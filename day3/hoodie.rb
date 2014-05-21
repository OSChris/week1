class Hoodie

  attr_accessor :size
  attr_accessor :color
  attr_reader :age

  def initialize(size, color, age)
    @size, @color, @age = size, color, age
  end

  def hoodie_description
    puts "This is a #{@color} #{@size} sized hoodie. I've had it for #{@age} year(s)."
  end

  def holding_drink
    if will_it_spill == 1
      puts "Oh god no I spilled it all over my hoodie."
    else
      puts "I'm so good at not spilling things"
    end
  end

  private

  def will_it_spill
    spill = rand(2)
  end

end
  

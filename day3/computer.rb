class Computer

  def initialize(brand, memory, cpu_power)
    @brand = brand
    @memory = memory
    @cpu_power = cpu_power
  end

  def specs
    puts "This is a #{@brand} computer with #{@memory}GB of memory and #{@cpu_power}GHz of processing power."
  end

end
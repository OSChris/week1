class CandyBar

  attr_accessor :flavor
  attr_accessor :nut_free

  def initialize(flavor, nut_free)
    @flavor = flavor
    @nut_free = nut_free
  end

  def eat
    puts "Yum this is delicious!"
  end

  def allergic
    read_wrapper
    if @nut_free == 'true'
      puts "Yum this is delicious!"
    else
      puts "Woah I can't eat this or I'll die!"
    end
  end

  def allergic_and_stupid
    if @nut_free == 'true'
      puts "Wow I sure am lucky there weren't any nuts in here, this is delicious"
    else
      puts "I'm going into anaphylactic shock"
    end
    death
  end

private
  
  def read_wrapper
    puts "*Checks the wrapper*"
  end

  def death
    puts "*Dies*"
  end

end

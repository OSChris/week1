require './animal.rb'

class Doge < Animal
#This doge is very shibe
  def bark
    "woof"
  end

  def eat
    super
    print " bones are yummy"
  end

end
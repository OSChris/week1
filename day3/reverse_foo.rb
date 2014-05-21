class TestAttrMethods

  attr_writer :c
  attr_writer :b

  def initialize(hi)
    @a = hi
    @b = 'Hello!'
    @c = 'Bonjour!'
  end

  def greetings
    puts "#{@a} #{@b} #{@c}"
  end

end
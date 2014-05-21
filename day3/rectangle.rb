class Rectangle

  attr_accessor :height
  attr_accessor :width
  attr_reader :area

  def initialize(width, height)
    @width, @height = width, height
    @area = width * height
  end

end
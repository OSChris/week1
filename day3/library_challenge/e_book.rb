class EBook

  attr_reader :title
  attr_reader :type
  attr_accessor :tag

  def initialize(title, type = 'e_book', tag = nil)
    @title, @type, @tag = title, type, tag
  end

end
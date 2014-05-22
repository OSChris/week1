class PaperBook

  attr_accessor :title
  attr_accessor :type
  attr_accessor :tag

  def initialize(title, type = 'paper_book', tag = nil)
    @title = title
    @type = type
    @tag = tag
  end

end
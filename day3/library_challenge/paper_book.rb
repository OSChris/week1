require './book_shelf.rb'

class PaperBook

  attr_reader :title
  attr_reader :type
  attr_accessor :tag

  def initialize(title, type = 'paper_book', tag = nil)
    @title = title
    @type = type
    @tag = tag
  end

end
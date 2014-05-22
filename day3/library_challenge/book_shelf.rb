class BookShelf < Library

  attr_accessor :paper_books

  def initialize
    @paper_books = []
  end

  def tagger(book_name)
    book_name.tag = 'BookShelf'
  end

end

require './library.rb'

class BookShelf < Library

  attr_accessor :paper_books

  def initialize
    @paper_books = []
  end

  def tagger(book_name)
    book_name.tag = 'BookShelf'
  end

  def add_book(book_name)
    tagger(book_name)
    @paper_books << book_name if book_name.type == 'paper_book'
  end

  def remove_book(book_name)
    @paper_books.delete(book_name)
  end

end

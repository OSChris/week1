class Library

  attr_accessor :library

  def initialize
    @library = Array.new(0)
  end

  def search()
  end

  def upload(gadget)
    @library << gadget.e_books
    @library << gadget.audio_books
  end

  def put_in_library(bookshelf)
    @library << bookshelf.paper_books
  end

  def add_book(book_name)
    if book_name.type == 'audio_book'
      tagger(book_name)
      @audio_books << book_name
    elsif book_name.type == 'e_book'
      tagger(book_name)
      @e_books << book_name
    else
      puts "This platform can't store that type of media"
    end
  end

end
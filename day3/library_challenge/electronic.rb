require './library.rb'

class Electronic < Library

  attr_accessor :e_books
  attr_accessor :audio_books

  def remove_e_book(book_name)
    @e_books.delete(book_name)
  end

  def remove_audio_book(book_name)
    @audio_books.delete(book_name)
  end

end


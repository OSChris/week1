require './electronic.rb'

class PersonalComputer < Electronic

  attr_accessor :e_books
  attr_accessor :audio_books

  def initialize
    @e_books = []
    @audio_books = []
  end

  def tagger(book_name)
    book_name.tag = 'PC'
  end

end

class Library

  attr_accessor :library

# This guy hold all our shit
  def initialize
    @library = Array.new(0)
  end

# This search method is da bomb
  def search(input)
    @library.flatten.each do |x| 
      if x.title.downcase.include?(input.downcase)
        puts '-------'
        puts x.title
        puts x.type
        puts x.tag
        puts '-------'
      end
    end
    return nil
  end

# Will sort based on whichever criteria it can
  def sort_me(criteria)
    if criteria == 'title'
      @library.flatten.sort_by { |x| x.title }
    elsif criteria == 'type'
      @library.flatten.sort_by { |x| x.type }
    elsif criteria == 'tag'
      @library.flatten.sort_by { |x| x.tag }
    else
      puts "Not a criteria I can sort by."
    end
  end
        
        
# Populate library array using gadget arrays
  def upload(gadget)
    @library << gadget.e_books
    @library << gadget.audio_books
  end

# Populate library array using bookshelf array
  def put_in_library(bookshelf)
    @library << bookshelf.paper_books
  end

# Add a book for the electronics
  def add_book(book_name)
    if book_name.type == 'audio_book'
      tagger(book_name)
      @audio_books << book_name
    elsif book_name.type == 'e_book'
      tagger(book_name)
      @e_books << book_name
    elsif book_name.type == 'paper_book'
      tagger(book_name)
      @paper_books << book_name
    else
      puts "This platform can't store that type of media"
    end
  end

# Remove an e-book by object name
  def remove_e_book(book_name)
    @e_books.delete(book_name)
  end
# Remove an audio book by object name
  def remove_audio_book(book_name)
    @audio_books.delete(book_name)
  end
# Remove a paper book by object name
  def remove_book(book_name)
    @paper_books.delete(book_name)
  end
  
end
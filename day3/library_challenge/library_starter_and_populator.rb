require './library.rb'
#Electronic children
require './i_pad.rb'
require './kindle.rb'
require './personal_computer.rb'
#Oldschool bookshelf
require './book_shelf.rb'
#Media
require './paper_book.rb'
require './e_book.rb'
require './audio_book.rb'

times do
#Library
mylib = Library.new

#Storage
mypad = IPad.new
mykindle = Kindle.new
mypc = PersonalComputer.new
myshelf = BookShelf.new

#Creating Paper Books
pbook1 = PaperBook.new 'Jurassic Park'
pbook2 = PaperBook.new 'On The Beach'
pbook3 = PaperBook.new 'Da Vinci Code'
pbook4 = PaperBook.new 'Angels and Demons'
pbook5 = PaperBook.new 'Cats Cradle'
#Adding Paper Books
myshelf.add_book pbook1
myshelf.add_book pbook2
myshelf.add_book pbook3
myshelf.add_book pbook4
myshelf.add_book pbook5

#Creating E-Books
ebook1 = EBook.new 'The Lost World'
ebook2 = EBook.new 'Barney'
ebook3 = EBook.new 'The Thinker'
ebook4 = EBook.new '1984'
ebook5 = EBook.new 'Enders Game'
ebook6 = EBook.new 'Stop Go'
ebook7 = EBook.new 'Crash'
ebook8 = EBook.new 'Tomorrow Never Dies'
ebook9 = EBook.new 'Yelp'
ebook10 = EBook.new 'To Zanarkand'

#E-Books to iPad
mypad.add_book ebook1
mypad.add_book ebook2
mypad.add_book ebook3

#E-Books to Kindle
mykindle.add_book ebook4
mykindle.add_book ebook5
mykindle.add_book ebook6

#E-Books to PC
mypc.add_book ebook7
mypc.add_book ebook8
mypc.add_book ebook9
mypc.add_book ebook10

#Creating Audio Books
abook10 = AudioBook.new 'Pandora'
abook9 = AudioBook.new 'Never Stop Beleiving'
abook8 = AudioBook.new 'March'
abook7 = AudioBook.new 'Green Mile'
abook6 = AudioBook.new 'Speaker For The Dead'
abook5 = AudioBook.new 'Zoolander'
abook4 = AudioBook.new 'Kharazan'
abook3 = AudioBook.new 'Rock of Ages'
abook2 = AudioBook.new 'Queen Bee'
abook1 = AudioBook.new 'Firefly'

#Audio Books to iPad
mypad.add_book abook1
mypad.add_book abook2
mypad.add_book abook3

#Audio Books to Kindle
mykindle.add_book abook4
mykindle.add_book abook5
mykindle.add_book abook6

#Audio Books to PC
mypc.add_book abook7
mypc.add_book abook8
mypc.add_book abook9
mypc.add_book abook10

#Adding everything to the Library
mylib.put_in_library(myshelf)
mylib.upload(mypad)
mylib.upload(mykindle)
mylib.upload(mypc)




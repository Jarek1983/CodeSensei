require './library.rb'
require './reader.rb'
require './book.rb'

biblioteka = Library.new("Sienikiewcz", "Potop")
book1 = Book.new()

biblioteka.add_new_book(book1)

osoba1 = Reader.new('Jerry', 'Snake')

biblioteka.add_reader(osoba1)


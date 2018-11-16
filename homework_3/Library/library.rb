require "./book.rb"
require "./reader.rb"

class Library
  attr_reader :readers
  def initialize
    @all_books = []
    @readers = []
  end

  def show_all_books
    @all_books.each do |book|
      puts book.author + book.title + 'status: ' + book.status
    end
  end

  def add_new_book(book)
    @all_books << book
  end

  def add_reader(reader)
    add_card_number(reader)
    @readers << reader
  end

  def add_card_number(reader)
    letters = ('a'..'z').to_a
    numbers = (0..9).to_a
    card_number = rand(letters).join + rand(numbers).join
  end

  def find_book(data_book)
    @all_books.find do |book|
      book.title.capitalize == data_book.capitalize || book.author.capitalize == data_book.capitalize
    end
  end

  def find_reader(first_name, last_name)
    @readers.find do |reader|
      reader.name == first_name && reader.surname == last_name
    end
  end

  def rent_book_to_reader(title_or_author, first_name, last_name, date)
  end
end

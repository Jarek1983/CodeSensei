class Reader
  attr_accessor :card_number :rent
  attr_reader :name, :surname
  def initialize(name, surname)
    @name = name
    @surname = surname
    @history = []
    self.rent = []
    self.card_number = nil
  end

  def rent_book(to_rent, date)
   
  end

  def return_book(to_return, date)
    
  end

  def list_of_rent_books
    rent.each do |book|
      puts book.author + book.title + 'wypożyczona od: ' + book.date.to_s 
    end
  end

  def to_history(book, date)
    book = rent.find { |elem| elem == book }
    time = (Date.parse(date) - book.date).to_i
    book_history = {
      title: book.title,
      author: book.author,
    }
    @history << book_history
  end

  def show_history
    @history.each do |book|
      puts book[:author] + book[:title]
    end
  end
end
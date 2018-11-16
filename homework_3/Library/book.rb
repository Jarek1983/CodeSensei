class Book
  attr_accessor :status, :borrow_date, :return_date
  attr_reader :author, :title

  def initialize(author, title)
    @author = author
    @title = title
    self.status = true
    self.borrow_date = nil
    self.return_date = nil
  end

  def book_date(given_date)
    self.borrow_date = Date.parse(given_date)
    self.return_date = Date.parse(given_date)
  end
end
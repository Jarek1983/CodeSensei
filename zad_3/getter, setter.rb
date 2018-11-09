class Book

  def initialize
	  @title = "Rambo"
    @number_of_pages = 700
    puts "Number of pages: #{@number_of_pages}"
    puts "Title is #{@title}"
  end

  def number_of_pages #getter - odczyt
    @number_of_pages
  end

  def number_of_pages=(number_of_pages) #setter - wpis
    @number_of_pages = number_of_pages 
  end

  def title #getter 
	  @title
  end

  def title=(title) #setter
    @title = title
  end

end

harry_potter = Book.new
harry_potter.number_of_pages
harry_potter.title
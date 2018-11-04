class Book

  def initialize
	@title = "Rambo"
    @number_of_pages = 700
    puts "Number of pages: #{@number_of_pages}"
    puts "Title is #{@title}"
  end

  def number_of_pages
    @number_of_pages
  end

  def number_of_pages=(number_of_pages)
    @number_of_pages = number_of_pages 
  end

  def title
	@title
  end

  def title=(title)
    @title = title
  end

end
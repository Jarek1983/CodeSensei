class Calculator

  def initialize(name)
  	@name = name
    @result = 
  end

  def add(a)
  	@result +=  a
  end

  def sub(a)
    @result -=  a
  end

  def multiply(a)
    @result *=  a
  end

  def divide(a)
    @result /=  a
  end

  def clear
   @result = 0
  end

  def change_sign
   @result = @result * (-1) 
  end

  def name
   @name
  end

  def name=(name)
    @name = name
  end

  def result
   @result
  end

  def history
   puts @history
  end

end
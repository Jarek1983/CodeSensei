module Collar

  def pull
    puts "Pulling #{self}"
  end

  def hello
  	puts self
  end

end

class Dog

  include Collar

end

class Cat
  
  include Collar

end
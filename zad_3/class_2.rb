class Dog

  def self.animal #metoda klasowa
  	puts "Pies"
  end

  def show
  	self
  end

  def bring(item)
    puts "#{item}"
  end

  def bark 
  	puts "Hau, hau"
  end

  def put_down(item, place)
    puts "Making juice from #{item} and #{place}"
  end

end 

class Cat

  def initialize(name, breed)
       puts "My cat is: #{name} and breed: #{breed}"
  end

  def self.animal #metoda klasowa
  	puts "Kot"
  end

  def show
  	self
  end

  def bring(item)
    puts "#{item}"
  end

  def meow
  	puts "Miau, miau"
  end

  def put_down(item, place)
    puts "Making juice from #{item} and #{place}"
  end

end

cat = Cat.new
dog = Dog.new

kundelek = Dog.new
jamnik = Dog.new

houston = Cat.new
agata = Cat.new

pies = Dog.new
pies.bark

kot = Cat.new
kot.meow

pies.show
kot.show

pies.bring("Kuba")
pies.bring("Rocky")
kot.bring("Agata")
kot.bring("Houston")

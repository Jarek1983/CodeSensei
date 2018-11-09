class Box
  def initialize
  end
end

class Box
  def initialize
    puts "Empty box"
  end
end

Box.new

class Dog
  def initialize(name)
    puts "Bark, Bark my name is: #{name}"
  end
end

Dog.new('Reksio')

class Dog

	def initialize(name, breed)
       puts "My dog name is: #{name} and breed: #{breed}"
    end
end

class Cat
	def initialize(name, breed)
       puts "My cat name is: #{name} and breed: #{breed}"
    end
end

Dog.new("Kuba", "Kundel")
Dog.new("Rocky", "Jamnik")
Cat.new("Agata", "Aryjski")
Cat.new("Houston", "Aryjski")

class Dog_2

  def initialize(name, breed)
    @name = name
    @breed = breed
    puts "My dog is: #{@name} and breed: #{@breed}"
  end

end

class Cat_2
	
  def initialize(name, breed)
    @name = name
    @breed = breed  
    puts "My cat is: #{@name} and breed: #{@breed}"
  end

end

Dog.new("Rambo", "Kundel")
Dog.new("Jessi", "Jamnik")
Cat.new("Mrówka", "Aryjski")
Cat.new("Whitney", "Aryjski")
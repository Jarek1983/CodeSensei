class Dog

	def initialize(name, breed)
	  @name = name
	  @breed = breed
    puts "My dog is: #{@name} and breed: #{@breed}"
  end

  def name #getter
    @name
  end

  def name=(name) #setter
    @name = name
  end

  def breed #getter
    @breed
  end

  def breed=(breed) #setter
    @breed = breed
  end
  
end

class Cat
	
  def initialize(name, breed)
    @name = name
    @breed = breed  
    puts "My cat is: #{@name} and breed: #{@breed}"
  end
    
  def name #getter
   @name
  end

  def name=(name) #setter
    @name = name
  end

  def breed #getter
    @breed
  end

  def breed=(breed) #setter
    @breed = breed
  end

end
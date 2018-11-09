class Dog
	attr_accessor :name, :breed

  def initialize(name, breed)
	@name = name
	@breed = breed
    puts "My dog is: #{@name} and breed: #{@breed}"
  end

end

class Cat
	attr_accessor :name, :breed

  def initialize(name, breed)
	@name = name
	@breed = breed
    puts "My dog is: #{@name} and breed: #{@breed}"
  end
  
end
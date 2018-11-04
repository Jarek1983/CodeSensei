class Animal 

	def initialize(name, breed)
	   @name = name
	   @breed = breed
       puts "My dog is: #{@name} and breed: #{@breed}"
    end

     def name
      @name
    end

    def name=(name)
      @name = name
    end

    def breed
      @breed
    end

    def breed=(breed)
      @breed = breed
    end
end

class Dog < Animal   
end

class Cat < Animal
end
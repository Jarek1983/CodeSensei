class Dog

	def initialize(name, breed)
	   @name = name
	   @breed = breed
       puts "My dog is: #{@name} and breed: #{@breed}"
    end

    def greet
      puts "HauHau"
    end
end

class Cat < Dog

    def greet
    	puts "MauMau"
    	super
    end
end

#sprawdz czy przez super możemy dziedziczyć z innych klas
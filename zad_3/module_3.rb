module TrackingChip

  def get_tracking_id
    @tracking_id ||= rand(1000) #jeżeli tracking jest pusty to przypisz rand(1000)
  end

end

module Collar

  def pull
    puts "Pulling #{self}"
  end

end

module Home

class Dog
    def greet
      puts "Hello"
    end
 end
 
end

class Dog

	include Collar
    include TrackingChip

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

class Cat
	def initialize(name, breed)
	   @name = name
	   @breed = breed  
       puts "My cat is: #{@name} and breed: #{@breed}"
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


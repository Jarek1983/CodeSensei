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

class Dog

	include Collar
  include TrackingChip

  attr_accessor :name, :breed

	def initialize(name, breed)
	  @name = name
	  @breed = breed
    puts "My dog is: #{@name} and breed: #{@breed}"
  end

end

class Cat

  include Collar
  include TrackingChip

  attr_accessor :name, :breed

	def initialize(name, breed)
	  @name = name
	  @breed = breed  
    puts "My cat is: #{@name} and breed: #{@breed}"
  end

end


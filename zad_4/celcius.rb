class Celcius
	attr_accessor :temperature

  def initialize(temperature)
  	self.temperature = temperature
  end

  def fahrenheit
    (temperature * 1.8 + 32).
  end

  def to_s
    puts "#{temperature} + degrees C"
  end

end

a = Celcius.new(4)
puts a.fahrenheit
puts a.to_s

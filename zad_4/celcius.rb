#Stwórz klasę Celcius, która przyjmuję temperaturę jako parametr.
#Zdefiniuj metodę, która zwraca temperaturę w Fahrenheitach. Do konwersji możemy zastosować wzór temperatura*1.8 + 32. Zaokrąglij wynik tak by zwracał zawsze liczby całkowite
#Stwórz metodę to_s, która zwraca łańcuch znaków z temperaturą, przykład: "16 degrees C"


class Celcius
	attr_accessor :temperature

  def initialize(temperature)
  	self.temperature = temperature
  end

  def fahrenheit
    (temperature * 1.8 + 32).round
  end

  def to_s
    "#{temperature}" + " degrees C"
  end

end

a = Celcius.new(4)
puts a.fahrenheit
puts a.to_s

a = Celcius.new(42)
puts a.fahrenheit
puts a.to_s

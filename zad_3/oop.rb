class Car
end


class Cookie
end


class CoffeeMachine

  def show
    self #self wywołuje ten obiekt w którym się aktualnie się znajdujemy
  end

  def make_coffee
    puts "Making coffee now"
  end

  def add_milk
    puts "Pouring milk"
  end
end

class Dog

	def bark
		puts "hałhał"
	end
end

class Cat

	def mewo
		puts "miał"
	end

end


car = Car.new
cookie = Cookie.new
coffee_machine = CoffeeMachine.new

cat = Cat.new
dog = Dog.new

bob_coffee_machine = CoffeeMachine.new
steve_coffee_machine = CoffeeMachine.new
mia_coffee_machine = CoffeeMachine.new

kundelek = Dog.new
jamnik = Dog.new

houston = Cat.new
agata = Cat.new


pies = Dog.new
pies.bark
#hałhał
#=> nil
kot = Cat.new
kot.mewo
#miał
#=> nil

class CoffeeMachine
  def make_coffee
    grind_grains
    puts "Making coffee"
  end

private
  def grind_grains
    puts "Grinding grains"
  end
end

coffee_machine = CoffeeMachine.new
coffee_machine.make_coffee
coffee_machine.grind_grains

class Dog

  def hello
    bye
    puts "Hello"
  end

private
  def bye
  	puts "Bye"
  end

end

class Cat

  def drink
    eat
    puts "Milk"
  end

private
  def eat
  	puts "Fish"
  end

end
class CoffeeMachine
  
  def grind_grains
    puts "Grinding grains"
  end

  def make_coffee
    self.grind_grains
    self.add_milk
    puts "Making coffee"
  end

  def add_milk
  	puts "Add milk"
  end

end

#Zobacz co się stanie jak usuniemy self z definicji metody make_coffee

coffee_machine = CoffeeMachine.new
bob_coffee_machine = CoffeeMachine.new
steve_coffee_machine = CoffeeMachine.new
mia_coffee_machine = CoffeeMachine.new

#irb -r ./oop_2.rb

coffee_machine = CoffeeMachine.new
coffee_machine.make_coffee
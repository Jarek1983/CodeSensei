class CoffeeMachine
  def grind_grains
    puts "Grinding grains"
  end
  def make_coffee
    self.grind_grains
    puts "Making coffee"
  end
end

#irb -r ./oop_2.rb

coffee_machine = CoffeeMachine.new
coffee_machine.make_coffee
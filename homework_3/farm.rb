class Animal

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def give_sound
  end

end

class Farm

  def initialize(*animals)
  @animals = animals
  end

  def give_sounds
  @animals.each do |animal|
    print "#{animal.name} wydaje dźwięk: "
    animal.give_sound
  end
  end

end

class Dog < Animal

  def give_sound
    puts "Hau, hau"
  end

end

class Cat < Animal

 def give_sound
  puts "Miauł"
 end

end

class Duck < Animal

  def give_sound
    puts "Dak, dak"
  end

end

class Goose < Animal

 def give_sound
  puts "Łeee"
 end

end


dog = Dog.new("Pies")
cat = Cat.new("Kot")
duck = Duck.new("Kaczka")
goose = Goose.new("Gęś")
farm = Farm.new(dog,cat,duck,goose)
puts farm.give_sounds


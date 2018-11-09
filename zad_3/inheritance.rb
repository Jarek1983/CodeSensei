class Food
  def eat
    puts "Munch, munch, very tasty"
  end

  def drink
    puts "Drinking"
  end
end

class Orange < Food
  def blend
    puts "Blending..."
  end
end

#orange = Orange.new
#orange.eat
#orange.blend
#cake = Food.new
#cake.blend